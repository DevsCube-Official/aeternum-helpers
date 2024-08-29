# Info

## File Structure
- Active abilities functions: `function/<class_name>/active_ability/`
- Active abilities functions: `function/<class_name>/passive_ability/`
- Ability helper functions: `function/<class_name>/<ability_name>/`
- general utility functions: `function/util/`
- trigger advancements: `advancement/trigger/`

## Function Layout
- Comments:
    - For ability functions: for each level of the ability: `<min_class_level>: <ability_description>`
    - Every function:
        - who executes the function at what position
        - macro arguments `<macro_arg_name>:<short_description>`