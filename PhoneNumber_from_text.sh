resultfile="result_phone_number_from_text_"$(date "+%Y.%m.%d-%H.%M.%S")".txt"
grep '\(([0-9]\{3\})\|[0-9]\{3\}\)[ -]\?[0-9]\{3\}[ -]\?[0-9]\{4\}' text_for_analyze.txt >$resultfile