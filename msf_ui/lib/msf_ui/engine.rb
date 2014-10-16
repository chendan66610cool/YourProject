module MsfUi
  class Engine < ::Rails::Engine
    isolate_namespace MsfUi

    initializer 'msf_ui.asset_precompile_paths' do |app|
		app.config.assets.precompile += ["msf_ui/*"]
	end
  end
end
