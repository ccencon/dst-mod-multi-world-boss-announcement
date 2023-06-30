name = "Multi-World Boss Announcement"
description = "使modoverrides.lua配置一致，并加入海滩boss击杀传闻"
author = "叶问"
version = "1.5.5"

all_clients_require_mod = false
client_only_mod = false
dst_compatible = true

icon_atlas = "modicon.xml"
icon = "modicon.tex"

configuration_options =
{
	{
		name = "WorldName",
		label = "世界名字",
		default = {["1"] = "洛兰", ["2"] = "洛兰深处", ["3"] = "西海岸", ["4"] = "西海岸防线", ["5"] = "无声悲鸣"},
	},
}
