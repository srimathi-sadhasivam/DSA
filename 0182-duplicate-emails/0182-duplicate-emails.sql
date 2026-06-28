select email as Email from Person group By Email having count(Email)>1;
