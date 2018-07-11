# ArcheryCompetition

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Development

### vagrant

clone the repository and run `vagrant up`. After the process completes without any major errors `vagrant ssh` and `cd /vagrant && mix phx.server`.

Keep in mind inotify filesystem events don't really work with vagrant unless you're using some magic third party solution!

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser. Cause vagrant forwards that port!

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix
