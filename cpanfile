requires 'perl', '5.008001';

requires 'OAuth::Lite', '>= 0.21';
requires 'LWP::Protocol::https';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

