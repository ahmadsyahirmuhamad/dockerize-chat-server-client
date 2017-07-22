ActiveAdmin.register Item do
  permit_params :user_id, :title, :description, :complete

  index do
    selectable_column
    id_column
    column :user_id
    column :title
    column :description
    column :complete
    actions
  end

  filter :title
  filter :description
  filter :complete
  filter :created_at

  form do |f|
    f.inputs "Admin Details" do
      f.input :user_id
      f.input :title
      f.input :description
      f.input :complete
    end
    f.actions
  end

end
