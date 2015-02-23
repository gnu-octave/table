function obj = createTable(VarName, Vars)

  if strcmp(VarName, 'Var')
    for n = 1:numel(Vars)
      obj.(['Var' num2str(n)]) = Vars{n};
    end
  else
    for n = 1:numel(Vars)
      obj.(char(VarName{1}(n))) = Vars{n};
    end
  end


end
