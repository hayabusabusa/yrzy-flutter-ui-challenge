# 対象ブランチが正しいか確認
warn("PRの対象が main ブランチになっています") if github.branch_for_base == "main"

# レビューの厳しさを選択しているか確認
is_pr_style_checked = github.pr_body.match(/- \[x\]/)
warn("レビューの厳しさを選んでください") if !is_pr_style_checked