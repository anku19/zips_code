#json.partial! "zips/zip", zip: @zip
son.extract! @zip, :id, :id, :city, :state, :population, :created_at, :updated_at