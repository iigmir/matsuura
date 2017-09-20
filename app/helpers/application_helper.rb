module ApplicationHelper
    def issue_status_text( input_num )
        case input_num
        when 0
            t('issues.status_number.unconfirmed')
        when 1
            t('issues.status_number.confirmed')
        when 2
            t('issues.status_number.fixed')
        when 3
            t('issues.status_number.wontfix')
        when 4
            t('issues.status_number.noreproduce')
        when "list"
            "1: #{t('issues.status_number.noreproduce')}"
        else
            t('issues.status_number.other')
        end
    end
end
