return {
	"arborist-ts/arborist.nvim",
	build = ":ArboristUpdate",
	event = "BufReadPost",
	config = function()
		require("arborist").setup({
			disable = {
				indent = true,
			},
		})
	end,
}
