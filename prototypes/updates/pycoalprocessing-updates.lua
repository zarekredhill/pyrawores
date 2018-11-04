RECIPE("niobium-plate"):replace_ingredient('coal', 'salt')
RECIPE("sulfur-crudeoil"):replace_ingredient('iron-ore', 'salt')
RECIPE('zinc-chloride'):replace_ingredient('water', 'hydrogen-chloride'):add_result({type = "fluid", name = "hydrogen", amount =20})
RECIPE('olefin'):replace_ingredient('water','hydrogen')
RECIPE('gasoline'):replace_ingredient('water','hydrogen')
RECIPE('ref-to-light-oil'):add_ingredient({type = "fluid", name = "hydrogen", amount =250})
RECIPE('combustion-olefin'):add_ingredient({type = "fluid", name = "hydrogen", amount =150})
RECIPE('ralesia'):replace_ingredient('water','hydrogen')
RECIPE('diborane'):replace_ingredient('water','hydrogen')
RECIPE('ppd'):replace_ingredient('water','hydrogen')
RECIPE('aromatics2'):replace_ingredient('water','hydrogen')
RECIPE('niobium-complex'):replace_ingredient('water','hydrogen-chloride')

RECIPE('making-chromium'):remove_unlock('coal-processing-2')
RECIPE('crushing-iron'):remove_unlock('crusher')
RECIPE('crushing-copper'):remove_unlock('crusher')
