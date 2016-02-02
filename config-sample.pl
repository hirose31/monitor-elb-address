+{
    # aws elb describe-load-balancers | jq '.LoadBalancerDescriptions[].DNSName' | awk '{print $0 ","}' | sort
    dnsname => [
        'XXX.us-west-1.elb.amazonaws.com',
        'YYY.us-west-1.elb.amazonaws.com',
    ],
    notify => {
        ikachan => {
            url     => 'http://127.0.0.1:4979',
            channel => '#fixme',
        },
        slack => {
            webhook_url => 'https://hooks.slack.com/services/xxx/yyy/zzz',
            # channel => '#foo',
            # username => 'slackbot',
        }
    },
};
