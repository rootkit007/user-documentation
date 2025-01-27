// WARNING: Contains some auto-generated boilerplate code, see:
// HHVM\UserDocumentation\MarkdownExt\ExtractedCodeBlocks\FilterBase::addBoilerplate

namespace HHVM\UserDocumentation\Api\Hsl\FunctionHHLibDictMap\BasicUsage;

use namespace HH\Lib\{Dict, Str};

<<__EntryPoint>>
async function _main(): Awaitable<void> {
  \init_docs_autoloader();

  $original_dict_1 = dict["key1" => 1, "key2" => 2, "key3" => 3];

  $dict_of_lambda_multiplied_values = Dict\map($original_dict_1, $val ==> $val * 2);
  echo "Resulting lambda multiplied dict: \n";
  \print_r($dict_of_lambda_multiplied_values);


  $original_dict_2 = dict["key1" => "a", "key2" => "b", "key3" => "c"];

  $dict_of_function_uppercased_values = Dict\map($original_dict_2, Str\uppercase<>);
  echo "\n\nResulting function uppercased dict: \n";
  \print_r($dict_of_function_uppercased_values);
}
