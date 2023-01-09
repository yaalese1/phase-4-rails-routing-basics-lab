class StudentsController < ApplicationController
    def index
        students = Student.all
    END
end
