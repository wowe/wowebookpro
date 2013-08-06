class BooksController < ApplicationController
    def new
    end

    def create
        @books = Book.new(books_params)
        @books.save
        #render text: params[:post].inspect
        redirect_to @books
    end
    
    private
        def books_pramas
            params.require(:post).permit(:name, :desc, :summary, :category, :page, :pubDate, :updated)
        end

    def show
        @books = Books.find(params[:id])
    end
end
