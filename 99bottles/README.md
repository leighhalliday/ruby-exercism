# 99 Bottles

An exercise in Object-Oriented Programming.

## Setup

1. Ensure that you have Ruby installed (link to ultimate guide)
1. Clone this repo (fork if you want to save your work. Could be interesting.)
1. Change directories into your clone of the repository.
1. Install minitest (`gem install minitest`)
1. Run the sanity test (`ruby sanity_test.rb`)

```bash
ruby sanity_test.rb
```

There are a couple of things that could go wrong. If you don't have Ruby, it will
complain with something like this:

```plain
-bash: ruby: command not found
```

To fix this, you'll need to install ruby (link to ultimate guide).

If you don't have minitest it will complain with:

```plain
/Users/you/.rubies/ruby-2.1.2/lib/ruby/2.1.0/rubygems/dependency.rb:298:in `to_specs': Could not find 'minitest' (~> 5.4) - did find: [minitest-4.7.5] (Gem::LoadError)
        from /Users/you/.rubies/ruby-2.1.2/lib/ruby/2.1.0/rubygems/dependency.rb:309:in `to_spec'
        from /Users/you/.rubies/ruby-2.1.2/lib/ruby/2.1.0/rubygems/core_ext/kernel_gem.rb:53:in `gem'
        from sanity_test.rb:1:in `<main>'
```

To fix this, run `gem install minitest`.

If everything is fine, it will look like this:

```plain
Run options: --seed 48722

# Running:

.

Finished in 0.001194s, 837.5209 runs/s, 837.5209 assertions/s.

1 runs, 1 assertions, 0 failures, 0 errors, 0 skips
```

## 99bottles Exercise

High level: This is going to simulate Test-Driven Development. We give you a
failing test, then your job is to make it pass.

Run the tests:

```bash
ruby bottles_test.rb
```

This will fail, since no code exists to satisfy the tests. Write just enough
code to make the first test pass, then delete the `skip` in the second test.
Repeat the process until the entire test suite is passing.
