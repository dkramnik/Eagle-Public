% Simple script for generating a command to paste into EAGLE for batch
% renaming components when manually editing the BOM spreadsheet.
% For reference, see: http://web.mit.edu/xavid/arch/i386_rhel4/help/97.htm

% Inputs
component_list = 'C23, C29, C33, C35, C36, C37, C43, C49, C55, C58, C59, C61, C65, C73, C77, C80, C83, C89, C90, C93, C95';
new_value = 'CAP CER 0.1UF 10V X7R 0402 10%';

% Separate ref des
component_cells_split = strsplit( component_list, ', ' );

command_str = 'VALUE ';

for refdes = component_cells_split
    
    command_str = [ command_str ' ' refdes{ 1 } ' ''' new_value '''' ];
    
end

command_str = command_str( 1 : end - 1 );

disp( command_str )
clipboard( 'copy', command_str );