# Ilookup

Small tool to look up instance IP's and tag meta data from an instance ID. 

## Installation

    $ gem install ilookup

You also need to first make sure you have a ~/.fog file on your system. This gem assumes authentication credentials are present in that file.

    default:
      aws_access_key_id: ABC123
      aws_secret_access_key: abc123
      


## Usage

    jdyer@retina:~ » ilookup i-c5d30aa8
    Public IP:   54.208.66.47
    Private IP:  10.1.0.48
    Tags:  {"Name"=>"i-c5d30aa8.phono.com"}
    jdyer@retina:~ »

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
