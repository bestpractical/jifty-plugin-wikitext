use inc::Module::Install 0.46;
name('Jifty-Plugin-Wikitext');
version_from('lib/Jifty/Plugin/Wikitext.pm');

requires('Jifty' => '0.90422');
requires('HTML::Scrubber');
requires('Text::WikiFormat');

auto_install();

WriteAll;

