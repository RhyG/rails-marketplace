module PostsHelper

    # helper for displaying and styling categories

    def category(category)
        if category == "Music"
            content_tag :span, "#{category}", class: "tag is-primary"
        elsif category == "Games"
            content_tag :span, "#{category}", class: "tag is-link"
        elsif category == "Art"
            content_tag :span, "#{category}", class: "tag is-warning"
        elsif category == "Video"
            content_tag :span, "#{category}", class: "tag is-info"
        elsif category == "Writing"
            content_tag :span, "#{category}", class: "tag is-primary"
        elsif category == "Podcast"
            content_tag :span, "#{category}", class: "tag is-link"
        elsif category == "Misc"
            content_tag :span, "#{category}", class: "tag is-warning"
        else
            ""
        end
    end

    # helper used to check if current user has an account and is the author of the post
    def post_author(post)
        user_signed_in? && current_user.id == post.user_id
    end
end
