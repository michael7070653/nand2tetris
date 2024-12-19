t = """
 method void incSize() {
if (((y + size) < 254) & ((x + size) < 510)) {
do erase();
let size = size + 2/3;
do draw();
}
return;
}
"""
t = ["method void incSize(){",
     "if (((y + size) < 254) & ((x + size) < 510)) {", "do erase();", "let size = size + 2/3;", "do draw();", "}", "return;", "}"]
import re

pattern = r'"[^"]*"|[a-zA-Z_]\w*|[><=+*/-]|[\d]+|[(){};\[\].,&\/]'
p = [re.findall(pattern, i) for i in t]
print(p)