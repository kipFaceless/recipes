class RecipesController < ApplicationController
	def index
	@recipes = Recipe.created_at
	end


	def show
		@recipe = Recipe.find(params[:id])
	end

	def edit
		@recipe = Recipe.find(params[:id])
	end

	def update
		@recipe = Recipe.find(params[:id])
		
		if @recipe.update(recipe_params)
		redirect_to @recipe, notice: "Receita alterada com Sucesso!"
	else
		render :edit
	end
	end

	def new

		@recipe = Recipe.new
	end

	def create
		#recipe_params = params.require(:recipe).permit!
		@recipe = Recipe.new(recipe_params)
		if 
			@recipe.save
			
			redirect_to @recipe, notice: "Receita criada com Sucesso!"
		else
			render :new
		end
		
		end

	def destroy
	@recipe = Recipe.find(params[:id])	
	@recipe.destroy
	redirect_to recipes_url, alert: "Receita Deletada com Sucesso!"
		else

	end

	private
	def recipe_params
		recipe_params = params.require(:recipe).permit(:name, :stuff, :calories, :prepare_mode, :cost, :kind, :portion, :duration, :poster  )
	end
end
