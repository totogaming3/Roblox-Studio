--------------------------------------
-- Name: productByButton.lua
-- Author: toto_gaming3
-- Script Type: LocalScript
--------------------------------------




local gamepass_id = 126910816

script.Parent.MouseButton1Click:Connect(function()
	game:GetService("MarketplaceService"):PromptGamePassPurchase(game.Players.LocalPlayer, gamepass_id)
end)