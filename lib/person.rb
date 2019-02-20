# Person
#   is defined within lib/person.rb (FAILED - 6)
#   with names
#     #name=
#       writes the name of the person to an instance variable @name (FAILED - 7)
#     #name
#       reads the name of the person from an instance variable @name (FAILED - 8)
#   with jobs
#     #job=
#       writes the job of the person to an instance variable @job (FAILED - 9)
#     #job
#       reads the job of the person from an instance variable @job (FAILED - 10)


class Person

    def name=(person_name)
        @name = person_name
    end
    def name
        @name
    end
    def job=(person_job)
        @job = person_job
    end
    def job
        @job
    end
end