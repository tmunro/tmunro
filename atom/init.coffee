# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to log to the console when each text editor is saved.
#
# atom.workspace.observeTextEditors (editor) ->
#   editor.onDidSave ->
#     console.log "Saved! #{editor.getPath()}"

atom.config.set('custom-search.url', 'http://docs.unity3d.com/ScriptReference/30_search.html', scopeSelector: 'source.cs')
atom.config.set('custom-search.query', '?q=', scopeSelector: 'source.cs')

atom.config.set('custom-search.url', 'http://stackoverflow.com/search', scopeSelector: 'source.coffee')
atom.config.set('custom-search.query', '?q=', scopeSelector: 'source.coffee')
