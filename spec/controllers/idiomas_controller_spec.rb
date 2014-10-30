require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator.  If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails.  There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.
#
# Compared to earlier versions of this generator, there is very limited use of
# stubs and message expectations in this spec.  Stubs are only used when there
# is no simpler way to get a handle on the object needed for the example.
# Message expectations are only used when there is no simpler way to specify
# that an instance is receiving a specific message.

RSpec.describe IdiomasController, :type => :controller do
=begin
  # This should return the minimal set of attributes required to create a valid
  # Idioma. As you add validations to Idioma, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # IdiomasController. Be sure to keep this updated too.
  let(:valid_session) { {} }

  describe "GET index" do
    it "assigns all idiomas as @idiomas" do
      idioma = Idioma.create! valid_attributes
      get :index, {}, valid_session
      expect(assigns(:idiomas)).to eq([idioma])
    end
  end

  describe "GET show" do
    it "assigns the requested idioma as @idioma" do
      idioma = Idioma.create! valid_attributes
      get :show, {:id => idioma.to_param}, valid_session
      expect(assigns(:idioma)).to eq(idioma)
    end
  end

  describe "GET new" do
    it "assigns a new idioma as @idioma" do
      get :new, {}, valid_session
      expect(assigns(:idioma)).to be_a_new(Idioma)
    end
  end

  describe "GET edit" do
    it "assigns the requested idioma as @idioma" do
      idioma = Idioma.create! valid_attributes
      get :edit, {:id => idioma.to_param}, valid_session
      expect(assigns(:idioma)).to eq(idioma)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "creates a new Idioma" do
        expect {
          post :create, {:idioma => valid_attributes}, valid_session
        }.to change(Idioma, :count).by(1)
      end

      it "assigns a newly created idioma as @idioma" do
        post :create, {:idioma => valid_attributes}, valid_session
        expect(assigns(:idioma)).to be_a(Idioma)
        expect(assigns(:idioma)).to be_persisted
      end

      it "redirects to the created idioma" do
        post :create, {:idioma => valid_attributes}, valid_session
        expect(response).to redirect_to(Idioma.last)
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved idioma as @idioma" do
        post :create, {:idioma => invalid_attributes}, valid_session
        expect(assigns(:idioma)).to be_a_new(Idioma)
      end

      it "re-renders the 'new' template" do
        post :create, {:idioma => invalid_attributes}, valid_session
        expect(response).to render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested idioma" do
        idioma = Idioma.create! valid_attributes
        put :update, {:id => idioma.to_param, :idioma => new_attributes}, valid_session
        idioma.reload
        skip("Add assertions for updated state")
      end

      it "assigns the requested idioma as @idioma" do
        idioma = Idioma.create! valid_attributes
        put :update, {:id => idioma.to_param, :idioma => valid_attributes}, valid_session
        expect(assigns(:idioma)).to eq(idioma)
      end

      it "redirects to the idioma" do
        idioma = Idioma.create! valid_attributes
        put :update, {:id => idioma.to_param, :idioma => valid_attributes}, valid_session
        expect(response).to redirect_to(idioma)
      end
    end

    describe "with invalid params" do
      it "assigns the idioma as @idioma" do
        idioma = Idioma.create! valid_attributes
        put :update, {:id => idioma.to_param, :idioma => invalid_attributes}, valid_session
        expect(assigns(:idioma)).to eq(idioma)
      end

      it "re-renders the 'edit' template" do
        idioma = Idioma.create! valid_attributes
        put :update, {:id => idioma.to_param, :idioma => invalid_attributes}, valid_session
        expect(response).to render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested idioma" do
      idioma = Idioma.create! valid_attributes
      expect {
        delete :destroy, {:id => idioma.to_param}, valid_session
      }.to change(Idioma, :count).by(-1)
    end

    it "redirects to the idiomas list" do
      idioma = Idioma.create! valid_attributes
      delete :destroy, {:id => idioma.to_param}, valid_session
      expect(response).to redirect_to(idiomas_url)
    end
  end
=end
end