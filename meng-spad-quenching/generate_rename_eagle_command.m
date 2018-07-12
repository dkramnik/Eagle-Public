% Simple script for generating a command to paste into EAGLE for batch
% renaming components when manually editing the BOM spreadsheet.
% For reference, see: http://web.mit.edu/xavid/arch/i386_rhel4/help/97.htm

% Inputs
component_list = ...
    'R40, R49, R52';
new_value = 'RES SMD 49.9 OHM 1% 1/10W 0603';

% Separate ref des
component_cells_split = strsplit( component_list, ', ' );

command_str = 'VALUE ';

for refdes = component_cells_split
    
    command_str = [ command_str ' ' refdes{ 1 } ' ''' new_value '''' ];
    
end

disp( command_str )
clipboard( 'copy', command_str );