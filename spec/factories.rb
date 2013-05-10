FactoryGirl.define do
	factory :user do
		name					"Nicholas Land"
		email					"ndland@oakland.edu"
		password				"foobar"
		password_confirmation	"foobar"
	end
end