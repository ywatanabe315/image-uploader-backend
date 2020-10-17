CarrierWave.configure do |config|
    config.asset_host = Rails.env.production? ? 'https://image-uploader-front-nabeo.herokuapp.com/' : 'http://localhost:3001'
end