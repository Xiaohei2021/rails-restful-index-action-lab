class StudentsController < ApplicationController

    def index
        @all = Student.all
        render "students/index"
    end
end