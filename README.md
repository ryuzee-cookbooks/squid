squid Cookbook
==============
This cookbook makes install and configure squid proxy.

Requirements
------------
No requirement

Attributes
----------
TODO: List your cookbook attributes here.

#### squid::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['squid']['port']</tt></td>
    <td>Integer</td>
    <td>Port number to listen</td>
    <td><tt>3128</tt></td>
  </tr>
  <tr>
    <td><tt>['squid']['acl']</tt></td>
    <td>Array of Hash</td>
    <td>name and source</td>
    <td><tt>[{"name" => "lan1", "source" => "10.0.0.0/16"}]</tt></td>
  </tr>
</table>

Usage
-----
#### squid::default

Just include `squid` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[squid]"
  ]
}
```

Contributing
------------

1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
MIT License
