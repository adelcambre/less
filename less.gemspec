# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{less}
  s.version = "1.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cloudhead"]
  s.date = %q{2009-07-27}
  s.default_executable = %q{lessc}
  s.description = %q{LESS is leaner CSS}
  s.email = %q{self@cloudhead.net}
  s.executables = ["lessc"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.md"
  ]
  s.files = [
    ".gitignore",
     "LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "bin/lessc",
     "less.gemspec",
     "lib/less.rb",
     "lib/less/command.rb",
     "lib/less/engine.rb",
     "lib/less/engine/builder.rb",
     "lib/less/engine/less.tt",
     "lib/less/engine/nodes.rb",
     "lib/less/engine/nodes/element.rb",
     "lib/less/engine/nodes/entity.rb",
     "lib/less/engine/nodes/function.rb",
     "lib/less/engine/nodes/literal.rb",
     "lib/less/engine/nodes/property.rb",
     "lib/less/engine/nodes/ruleset.rb",
     "lib/less/engine/nodes/selector.rb",
     "lib/less/engine/parser.rb",
     "lib/vendor/treetop/.gitignore",
     "lib/vendor/treetop/LICENSE",
     "lib/vendor/treetop/README",
     "lib/vendor/treetop/Rakefile",
     "lib/vendor/treetop/benchmark/seqpar.gnuplot",
     "lib/vendor/treetop/benchmark/seqpar.treetop",
     "lib/vendor/treetop/benchmark/seqpar_benchmark.rb",
     "lib/vendor/treetop/bin/tt",
     "lib/vendor/treetop/lib/treetop.rb",
     "lib/vendor/treetop/lib/treetop/bootstrap_gen_1_metagrammar.rb",
     "lib/vendor/treetop/lib/treetop/compiler.rb",
     "lib/vendor/treetop/lib/treetop/compiler/grammar_compiler.rb",
     "lib/vendor/treetop/lib/treetop/compiler/lexical_address_space.rb",
     "lib/vendor/treetop/lib/treetop/compiler/metagrammar.rb",
     "lib/vendor/treetop/lib/treetop/compiler/metagrammar.treetop",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/anything_symbol.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/atomic_expression.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/character_class.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/choice.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/declaration_sequence.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/grammar.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/inline_module.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/nonterminal.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/optional.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/parenthesized_expression.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/parsing_expression.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/parsing_rule.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/predicate.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/repetition.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/sequence.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/terminal.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/transient_prefix.rb",
     "lib/vendor/treetop/lib/treetop/compiler/node_classes/treetop_file.rb",
     "lib/vendor/treetop/lib/treetop/compiler/ruby_builder.rb",
     "lib/vendor/treetop/lib/treetop/ruby_extensions.rb",
     "lib/vendor/treetop/lib/treetop/ruby_extensions/string.rb",
     "lib/vendor/treetop/lib/treetop/runtime.rb",
     "lib/vendor/treetop/lib/treetop/runtime/compiled_parser.rb",
     "lib/vendor/treetop/lib/treetop/runtime/interval_skip_list.rb",
     "lib/vendor/treetop/lib/treetop/runtime/interval_skip_list/head_node.rb",
     "lib/vendor/treetop/lib/treetop/runtime/interval_skip_list/interval_skip_list.rb",
     "lib/vendor/treetop/lib/treetop/runtime/interval_skip_list/node.rb",
     "lib/vendor/treetop/lib/treetop/runtime/syntax_node.rb",
     "lib/vendor/treetop/lib/treetop/runtime/terminal_parse_failure.rb",
     "lib/vendor/treetop/lib/treetop/runtime/terminal_syntax_node.rb",
     "lib/vendor/treetop/lib/treetop/version.rb",
     "lib/vendor/treetop/spec/compiler/and_predicate_spec.rb",
     "lib/vendor/treetop/spec/compiler/anything_symbol_spec.rb",
     "lib/vendor/treetop/spec/compiler/character_class_spec.rb",
     "lib/vendor/treetop/spec/compiler/choice_spec.rb",
     "lib/vendor/treetop/spec/compiler/circular_compilation_spec.rb",
     "lib/vendor/treetop/spec/compiler/failure_propagation_functional_spec.rb",
     "lib/vendor/treetop/spec/compiler/grammar_compiler_spec.rb",
     "lib/vendor/treetop/spec/compiler/grammar_spec.rb",
     "lib/vendor/treetop/spec/compiler/nonterminal_symbol_spec.rb",
     "lib/vendor/treetop/spec/compiler/not_predicate_spec.rb",
     "lib/vendor/treetop/spec/compiler/one_or_more_spec.rb",
     "lib/vendor/treetop/spec/compiler/optional_spec.rb",
     "lib/vendor/treetop/spec/compiler/parenthesized_expression_spec.rb",
     "lib/vendor/treetop/spec/compiler/parsing_rule_spec.rb",
     "lib/vendor/treetop/spec/compiler/sequence_spec.rb",
     "lib/vendor/treetop/spec/compiler/terminal_spec.rb",
     "lib/vendor/treetop/spec/compiler/terminal_symbol_spec.rb",
     "lib/vendor/treetop/spec/compiler/test_grammar.treetop",
     "lib/vendor/treetop/spec/compiler/test_grammar.tt",
     "lib/vendor/treetop/spec/compiler/test_grammar_do.treetop",
     "lib/vendor/treetop/spec/compiler/zero_or_more_spec.rb",
     "lib/vendor/treetop/spec/composition/a.treetop",
     "lib/vendor/treetop/spec/composition/b.treetop",
     "lib/vendor/treetop/spec/composition/c.treetop",
     "lib/vendor/treetop/spec/composition/d.treetop",
     "lib/vendor/treetop/spec/composition/f.treetop",
     "lib/vendor/treetop/spec/composition/grammar_composition_spec.rb",
     "lib/vendor/treetop/spec/composition/subfolder/e_includes_c.treetop",
     "lib/vendor/treetop/spec/ruby_extensions/string_spec.rb",
     "lib/vendor/treetop/spec/runtime/compiled_parser_spec.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/delete_spec.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/expire_range_spec.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/insert_and_delete_node.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/insert_spec.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/interval_skip_list_spec.graffle",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/interval_skip_list_spec.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/palindromic_fixture.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/palindromic_fixture_spec.rb",
     "lib/vendor/treetop/spec/runtime/interval_skip_list/spec_helper.rb",
     "lib/vendor/treetop/spec/runtime/syntax_node_spec.rb",
     "lib/vendor/treetop/spec/spec_helper.rb",
     "lib/vendor/treetop/spec/spec_suite.rb",
     "lib/vendor/treetop/treetop.gemspec",
     "spec/command_spec.rb",
     "spec/css/accessors.css",
     "spec/css/big.css",
     "spec/css/colors.css",
     "spec/css/comments.css",
     "spec/css/css-3.css",
     "spec/css/css.css",
     "spec/css/functions.css",
     "spec/css/import.css",
     "spec/css/lazy-eval.css",
     "spec/css/mixins-args.css",
     "spec/css/mixins.css",
     "spec/css/operations.css",
     "spec/css/parens.css",
     "spec/css/rulesets.css",
     "spec/css/scope.css",
     "spec/css/selectors.css",
     "spec/css/strings.css",
     "spec/css/variables.css",
     "spec/css/whitespace.css",
     "spec/engine_spec.rb",
     "spec/less/accessors.less",
     "spec/less/big.less",
     "spec/less/colors.less",
     "spec/less/comments.less",
     "spec/less/css-3.less",
     "spec/less/css.less",
     "spec/less/exceptions/mixed-units-error.less",
     "spec/less/exceptions/name-error-1.0.less",
     "spec/less/exceptions/syntax-error-1.0.less",
     "spec/less/functions.less",
     "spec/less/import.less",
     "spec/less/import/import-test-a.less",
     "spec/less/import/import-test-b.less",
     "spec/less/import/import-test-c.less",
     "spec/less/import/import-test-d.css",
     "spec/less/lazy-eval.less",
     "spec/less/mixins-args.less",
     "spec/less/mixins.less",
     "spec/less/operations.less",
     "spec/less/parens.less",
     "spec/less/rulesets.less",
     "spec/less/scope.less",
     "spec/less/selectors.less",
     "spec/less/strings.less",
     "spec/less/variables.less",
     "spec/less/whitespace.less",
     "spec/spec.css",
     "spec/spec.less",
     "spec/spec_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://www.lesscss.org}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{less}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{LESS compiler}
  s.test_files = [
    "spec/command_spec.rb",
     "spec/engine_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
