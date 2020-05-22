class BooksController < ApplicationController
    def index
        @books = Book.all
        render json: @books
    end

    def show
        @book = Book.find(params[:id])
        render json: @book
    end

    def create
        byebug
        @book = Book.create(
            title: params[:title],
            length: params[:length]
        )
        redirect_to "http://localhost:3001/index.html"
    end

    def update
        @book = Book.find(params[:id])
        @book.update(
            title: params[:title],
            length: params[:length]
        )
        redirect_to "http://localhost:3001/index.html"
    end

    def destroy
        @book = Book.find_by(params[:id])
        @book.destroy
        redirect_to "http://localhost:3001/index.html"    
    end
end
