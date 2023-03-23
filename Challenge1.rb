def compare_numbers(a, b):
    comparison = {True: "greater than", False: "less than"}[a > b]
    equality = {True: "equal to", False: comparison}[a == b]
    return f"{a} is {equality} {b}"
end