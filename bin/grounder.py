

def ground(control, program_str=None, program_files=[]):
    if program_str != None:
        control.add("base", [], program_str)
    for path in program_files:
        with open(path) as file_:
            f = file_.read()
            control.add("base", [], f)
    control.ground([('base', [])])
    # print(control.ground_program)
    return control
