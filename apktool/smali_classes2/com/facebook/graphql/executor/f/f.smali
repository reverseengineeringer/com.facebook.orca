.class public final Lcom/facebook/graphql/executor/f/f;
.super Ljava/lang/Object;
.source "ConsistencyConfigImpl.java"


# instance fields
.field final a:Landroid/util/SparseArray;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    .line 48
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x3c2b9d5

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "can_viewer_message"

    aput-object v3, v2, v5

    const-string v3, "friendship_status"

    aput-object v3, v2, v6

    const-string v3, "live_video_subscription_status"

    aput-object v3, v2, v7

    const-string v3, "secondary_subscribe_status"

    aput-object v3, v2, v8

    const-string v3, "subscribe_status"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "video_channel_has_viewer_subscribed"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "video_channel_is_viewer_following"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x64104400

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "is_on_viewer_contact_list"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x78a7c446

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "has_viewer_claimed"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x1409faf4

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x2dc9932c

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x403827a

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "event_declines.count"

    aput-object v3, v2, v5

    const-string v3, "event_invitees.count"

    aput-object v3, v2, v6

    const-string v3, "event_maybes.count"

    aput-object v3, v2, v7

    const-string v3, "event_members.count"

    aput-object v3, v2, v8

    const-string v3, "event_watchers.count"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "is_canceled"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "time_range.end"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "time_range.start"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "time_range.timezone"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "total_purchased_tickets"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "viewer_guest_status"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "viewer_has_pending_invite"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "viewer_notification_subscription_level"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "viewer_watch_status"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x2763d928

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "assigned_ticket_count"

    aput-object v3, v2, v5

    const-string v3, "available_inventory"

    aput-object v3, v2, v6

    const-string v3, "tier_status"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0xd0d7ab1

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "is_favorited"

    aput-object v3, v2, v5

    const-string v3, "video_channel_is_viewer_pinned"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x78fb05b

    const/16 v2, 0xd

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "can_viewer_comment"

    aput-object v3, v2, v5

    const-string v3, "can_viewer_like"

    aput-object v3, v2, v6

    const-string v3, "comments.count"

    aput-object v3, v2, v7

    const-string v3, "does_viewer_like"

    aput-object v3, v2, v8

    const-string v3, "have_comments_been_disabled"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "is_viewer_subscribed"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "likers.count"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "reactors.count"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "reshares.count"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "seen_by.count"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "top_level_comments.count"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "top_level_comments.total_count"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "viewer_feedback_reaction_key"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0xe198c7c

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v5

    const-string v3, "members.count"

    aput-object v3, v2, v6

    const-string v3, "name"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x655ab173

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x5af615b9

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x193455fc

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x41e065f

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "can_viewer_claim_adminship"

    aput-object v3, v2, v5

    const-string v3, "description"

    aput-object v3, v2, v6

    const-string v3, "group_owner_authored_stories.available_for_sale_count"

    aput-object v3, v2, v7

    const-string v3, "group_owner_authored_stories.total_for_sale_count"

    aput-object v3, v2, v8

    const-string v3, "has_viewer_favorited"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "join_approval_setting"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "post_permission_setting"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "requires_admin_membership_approval"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "requires_post_approval"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "subscribe_status"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "video_channel_has_viewer_subscribed"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "video_channel_is_viewer_following"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "viewer_join_state"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "viewer_push_subscription_level"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "viewer_subscription_level"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "visibility"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x4af7005f    # 8093743.5f

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0xe59b30c

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x2df91497

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "has_shared_info"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x372290f1

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "has_shared_info"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x49e6ef21

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "viewer_has_chosen"

    aput-object v3, v2, v5

    const-string v3, "vote_count"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x58e74759

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "is_subscribed"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x343dbafa    # -2.5463308E7f

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "messenger_inbox_item_clicks_remaining"

    aput-object v3, v2, v5

    const-string v3, "messenger_inbox_item_hides_remaining"

    aput-object v3, v2, v6

    const-string v3, "messenger_inbox_item_impressions_remaining"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x34385c89    # -2.6167022E7f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "messenger_inbox_unit_hides_remaining"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x252222

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "event_members.count"

    aput-object v3, v2, v5

    const-string v3, "friendship_status"

    aput-object v3, v2, v6

    const-string v3, "is_sold"

    aput-object v3, v2, v7

    const-string v3, "locally_updated_containing_collection_id"

    aput-object v3, v2, v8

    const-string v3, "subscribe_status"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "viewer_guest_status"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "viewer_has_pending_invite"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "viewer_join_state"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "viewer_saved_state"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "viewer_watch_status"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x275591d0

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x25d6af

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "does_viewer_like"

    aput-object v3, v2, v5

    const-string v3, "events_calendar_subscriber_count"

    aput-object v3, v2, v6

    const-string v3, "events_calendar_subscription_status"

    aput-object v3, v2, v7

    const-string v3, "is_viewer_subscribed_to_messenger_content"

    aput-object v3, v2, v8

    const-string v3, "secondary_subscribe_status"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "video_channel_has_viewer_subscribed"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "video_channel_is_viewer_following"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x6c406786

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "border_color"

    aput-object v3, v2, v5

    const-string v3, "color"

    aput-object v3, v2, v6

    const-string v3, "color_spec.border_color"

    aput-object v3, v2, v7

    const-string v3, "color_spec.color"

    aput-object v3, v2, v8

    const-string v3, "color_spec.fill_color"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "fill_color"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0xb717b40

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "does_viewer_like"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x21900448

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x70a4a2e1

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x533f585d

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x10d5daa

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x681541e0

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x499e8e7

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "address.full_address"

    aput-object v3, v2, v5

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "viewer_saved_state"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x75d3b463

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x50c72189

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "does_viewer_like"

    aput-object v3, v2, v5

    const-string v3, "friendship_status"

    aput-object v3, v2, v6

    const-string v3, "secondary_subscribe_status"

    aput-object v3, v2, v7

    const-string v3, "subscribe_status"

    aput-object v3, v2, v8

    const-string v3, "viewer_guest_status"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "viewer_has_pending_invite"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "viewer_join_state"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "viewer_watch_status"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x197b5b5b

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v5

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x38f9781b

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "viewer_has_voted"

    aput-object v3, v2, v5

    const-string v3, "voters.count"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x61d8ffb8

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x44774584

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x72442839

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x31509926

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "away_team_fan_count"

    aput-object v3, v2, v5

    const-string v3, "away_team_score"

    aput-object v3, v2, v6

    const-string v3, "home_team_fan_count"

    aput-object v3, v2, v7

    const-string v3, "home_team_score"

    aput-object v3, v2, v8

    const-string v3, "status_text"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "viewer_can_vote_fan_favorite"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x4c808d5

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "local_group_did_approve"

    aput-object v3, v2, v5

    const-string v3, "local_group_did_ignore_report"

    aput-object v3, v2, v6

    const-string v3, "local_group_did_pin"

    aput-object v3, v2, v7

    const-string v3, "local_group_did_unpin"

    aput-object v3, v2, v8

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "local_story_visibility"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "local_story_visible_height"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "privacy_scope.type"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "save_info.viewer_save_state"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "seen_state"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x30c82027

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x6a3d0f4d

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x46f2ee24

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "local_last_negative_feedback_action_type"

    aput-object v3, v2, v5

    const-string v3, "local_story_visibility"

    aput-object v3, v2, v6

    const-string v3, "local_story_visible_height"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x939b30f

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "locally_updated_containing_collection_id"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x75ef8e90

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "tip_jar_enabled"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, -0x201e1d4c

    new-array v2, v6, [Ljava/lang/String;

    const-string v3, "is_checked"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x285feb

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "can_viewer_message"

    aput-object v3, v2, v5

    const-string v3, "can_viewer_poke"

    aput-object v3, v2, v6

    const-string v3, "can_viewer_post"

    aput-object v3, v2, v7

    const-string v3, "friendship_status"

    aput-object v3, v2, v8

    const-string v3, "is_messenger_cymk_hidden"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "is_pymm_hidden"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "secondary_subscribe_status"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "subscribe_status"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "username"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "video_channel_has_viewer_subscribed"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "video_channel_is_viewer_following"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    const v1, 0x2d116428

    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "video_channel_has_viewer_subscribed"

    aput-object v3, v2, v5

    const-string v3, "video_channel_is_viewer_following"

    aput-object v3, v2, v6

    const-string v3, "video_channel_is_viewer_pinned"

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    return-void
.end method


# virtual methods
.method public final a(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/facebook/graphql/executor/f/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    packed-switch p1, :pswitch_data_0

    .line 665
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 362
    :pswitch_0
    const-string v0, "can_viewer_message"

    .line 663
    :goto_0
    return-object v0

    .line 367
    :pswitch_1
    const-string v0, "friendship_status"

    goto :goto_0

    .line 369
    :pswitch_2
    const-string v0, "live_video_subscription_status"

    goto :goto_0

    .line 374
    :pswitch_3
    const-string v0, "secondary_subscribe_status"

    goto :goto_0

    .line 380
    :pswitch_4
    const-string v0, "subscribe_status"

    goto :goto_0

    .line 386
    :pswitch_5
    const-string v0, "video_channel_has_viewer_subscribed"

    goto :goto_0

    .line 392
    :pswitch_6
    const-string v0, "video_channel_is_viewer_following"

    goto :goto_0

    .line 394
    :pswitch_7
    const-string v0, "is_on_viewer_contact_list"

    goto :goto_0

    .line 396
    :pswitch_8
    const-string v0, "has_viewer_claimed"

    goto :goto_0

    .line 417
    :pswitch_9
    const-string v0, "local_last_negative_feedback_action_type"

    goto :goto_0

    .line 439
    :pswitch_a
    const-string v0, "local_story_visibility"

    goto :goto_0

    .line 461
    :pswitch_b
    const-string v0, "local_story_visible_height"

    goto :goto_0

    .line 463
    :pswitch_c
    const-string v0, "event_declines.count"

    goto :goto_0

    .line 465
    :pswitch_d
    const-string v0, "event_invitees.count"

    goto :goto_0

    .line 467
    :pswitch_e
    const-string v0, "event_maybes.count"

    goto :goto_0

    .line 470
    :pswitch_f
    const-string v0, "event_members.count"

    goto :goto_0

    .line 472
    :pswitch_10
    const-string v0, "event_watchers.count"

    goto :goto_0

    .line 474
    :pswitch_11
    const-string v0, "is_canceled"

    goto :goto_0

    .line 479
    :pswitch_12
    const-string v0, "name"

    goto :goto_0

    .line 481
    :pswitch_13
    const-string v0, "time_range.end"

    goto :goto_0

    .line 483
    :pswitch_14
    const-string v0, "time_range.start"

    goto :goto_0

    .line 485
    :pswitch_15
    const-string v0, "time_range.timezone"

    goto :goto_0

    .line 487
    :pswitch_16
    const-string v0, "total_purchased_tickets"

    goto :goto_0

    .line 491
    :pswitch_17
    const-string v0, "viewer_guest_status"

    goto :goto_0

    .line 495
    :pswitch_18
    const-string v0, "viewer_has_pending_invite"

    goto :goto_0

    .line 497
    :pswitch_19
    const-string v0, "viewer_notification_subscription_level"

    goto :goto_0

    .line 501
    :pswitch_1a
    const-string v0, "viewer_watch_status"

    goto :goto_0

    .line 503
    :pswitch_1b
    const-string v0, "assigned_ticket_count"

    goto :goto_0

    .line 505
    :pswitch_1c
    const-string v0, "available_inventory"

    goto :goto_0

    .line 507
    :pswitch_1d
    const-string v0, "tier_status"

    goto :goto_0

    .line 509
    :pswitch_1e
    const-string v0, "is_favorited"

    goto :goto_0

    .line 512
    :pswitch_1f
    const-string v0, "video_channel_is_viewer_pinned"

    goto :goto_0

    .line 514
    :pswitch_20
    const-string v0, "can_viewer_comment"

    goto :goto_0

    .line 516
    :pswitch_21
    const-string v0, "can_viewer_like"

    goto :goto_0

    .line 518
    :pswitch_22
    const-string v0, "comments.count"

    goto :goto_0

    .line 523
    :pswitch_23
    const-string v0, "does_viewer_like"

    goto :goto_0

    .line 525
    :pswitch_24
    const-string v0, "have_comments_been_disabled"

    goto :goto_0

    .line 527
    :pswitch_25
    const-string v0, "is_viewer_subscribed"

    goto :goto_0

    .line 529
    :pswitch_26
    const-string v0, "likers.count"

    goto :goto_0

    .line 531
    :pswitch_27
    const-string v0, "reactors.count"

    goto :goto_0

    .line 533
    :pswitch_28
    const-string v0, "reshares.count"

    goto :goto_0

    .line 535
    :pswitch_29
    const-string v0, "seen_by.count"

    goto :goto_0

    .line 537
    :pswitch_2a
    const-string v0, "top_level_comments.count"

    goto :goto_0

    .line 539
    :pswitch_2b
    const-string v0, "top_level_comments.total_count"

    goto/16 :goto_0

    .line 541
    :pswitch_2c
    const-string v0, "viewer_feedback_reaction_key"

    goto/16 :goto_0

    .line 544
    :pswitch_2d
    const-string v0, "id"

    goto/16 :goto_0

    .line 546
    :pswitch_2e
    const-string v0, "members.count"

    goto/16 :goto_0

    .line 548
    :pswitch_2f
    const-string v0, "can_viewer_claim_adminship"

    goto/16 :goto_0

    .line 550
    :pswitch_30
    const-string v0, "description"

    goto/16 :goto_0

    .line 552
    :pswitch_31
    const-string v0, "group_owner_authored_stories.available_for_sale_count"

    goto/16 :goto_0

    .line 554
    :pswitch_32
    const-string v0, "group_owner_authored_stories.total_for_sale_count"

    goto/16 :goto_0

    .line 556
    :pswitch_33
    const-string v0, "has_viewer_favorited"

    goto/16 :goto_0

    .line 558
    :pswitch_34
    const-string v0, "join_approval_setting"

    goto/16 :goto_0

    .line 560
    :pswitch_35
    const-string v0, "post_permission_setting"

    goto/16 :goto_0

    .line 562
    :pswitch_36
    const-string v0, "requires_admin_membership_approval"

    goto/16 :goto_0

    .line 564
    :pswitch_37
    const-string v0, "requires_post_approval"

    goto/16 :goto_0

    .line 568
    :pswitch_38
    const-string v0, "viewer_join_state"

    goto/16 :goto_0

    .line 570
    :pswitch_39
    const-string v0, "viewer_push_subscription_level"

    goto/16 :goto_0

    .line 572
    :pswitch_3a
    const-string v0, "viewer_subscription_level"

    goto/16 :goto_0

    .line 574
    :pswitch_3b
    const-string v0, "visibility"

    goto/16 :goto_0

    .line 577
    :pswitch_3c
    const-string v0, "has_shared_info"

    goto/16 :goto_0

    .line 579
    :pswitch_3d
    const-string v0, "viewer_has_chosen"

    goto/16 :goto_0

    .line 581
    :pswitch_3e
    const-string v0, "vote_count"

    goto/16 :goto_0

    .line 583
    :pswitch_3f
    const-string v0, "is_subscribed"

    goto/16 :goto_0

    .line 585
    :pswitch_40
    const-string v0, "messenger_inbox_item_clicks_remaining"

    goto/16 :goto_0

    .line 587
    :pswitch_41
    const-string v0, "messenger_inbox_item_hides_remaining"

    goto/16 :goto_0

    .line 589
    :pswitch_42
    const-string v0, "messenger_inbox_item_impressions_remaining"

    goto/16 :goto_0

    .line 591
    :pswitch_43
    const-string v0, "messenger_inbox_unit_hides_remaining"

    goto/16 :goto_0

    .line 593
    :pswitch_44
    const-string v0, "is_sold"

    goto/16 :goto_0

    .line 596
    :pswitch_45
    const-string v0, "locally_updated_containing_collection_id"

    goto/16 :goto_0

    .line 599
    :pswitch_46
    const-string v0, "viewer_saved_state"

    goto/16 :goto_0

    .line 601
    :pswitch_47
    const-string v0, "events_calendar_subscriber_count"

    goto/16 :goto_0

    .line 603
    :pswitch_48
    const-string v0, "events_calendar_subscription_status"

    goto/16 :goto_0

    .line 605
    :pswitch_49
    const-string v0, "is_viewer_subscribed_to_messenger_content"

    goto/16 :goto_0

    .line 607
    :pswitch_4a
    const-string v0, "border_color"

    goto/16 :goto_0

    .line 609
    :pswitch_4b
    const-string v0, "color"

    goto/16 :goto_0

    .line 611
    :pswitch_4c
    const-string v0, "color_spec.border_color"

    goto/16 :goto_0

    .line 613
    :pswitch_4d
    const-string v0, "color_spec.color"

    goto/16 :goto_0

    .line 615
    :pswitch_4e
    const-string v0, "color_spec.fill_color"

    goto/16 :goto_0

    .line 617
    :pswitch_4f
    const-string v0, "fill_color"

    goto/16 :goto_0

    .line 619
    :pswitch_50
    const-string v0, "address.full_address"

    goto/16 :goto_0

    .line 621
    :pswitch_51
    const-string v0, "viewer_has_voted"

    goto/16 :goto_0

    .line 623
    :pswitch_52
    const-string v0, "voters.count"

    goto/16 :goto_0

    .line 625
    :pswitch_53
    const-string v0, "away_team_fan_count"

    goto/16 :goto_0

    .line 627
    :pswitch_54
    const-string v0, "away_team_score"

    goto/16 :goto_0

    .line 629
    :pswitch_55
    const-string v0, "home_team_fan_count"

    goto/16 :goto_0

    .line 631
    :pswitch_56
    const-string v0, "home_team_score"

    goto/16 :goto_0

    .line 633
    :pswitch_57
    const-string v0, "status_text"

    goto/16 :goto_0

    .line 635
    :pswitch_58
    const-string v0, "viewer_can_vote_fan_favorite"

    goto/16 :goto_0

    .line 637
    :pswitch_59
    const-string v0, "local_group_did_approve"

    goto/16 :goto_0

    .line 639
    :pswitch_5a
    const-string v0, "local_group_did_ignore_report"

    goto/16 :goto_0

    .line 641
    :pswitch_5b
    const-string v0, "local_group_did_pin"

    goto/16 :goto_0

    .line 643
    :pswitch_5c
    const-string v0, "local_group_did_unpin"

    goto/16 :goto_0

    .line 645
    :pswitch_5d
    const-string v0, "privacy_scope.type"

    goto/16 :goto_0

    .line 647
    :pswitch_5e
    const-string v0, "save_info.viewer_save_state"

    goto/16 :goto_0

    .line 649
    :pswitch_5f
    const-string v0, "seen_state"

    goto/16 :goto_0

    .line 651
    :pswitch_60
    const-string v0, "tip_jar_enabled"

    goto/16 :goto_0

    .line 653
    :pswitch_61
    const-string v0, "is_checked"

    goto/16 :goto_0

    .line 655
    :pswitch_62
    const-string v0, "can_viewer_poke"

    goto/16 :goto_0

    .line 657
    :pswitch_63
    const-string v0, "can_viewer_post"

    goto/16 :goto_0

    .line 659
    :pswitch_64
    const-string v0, "is_messenger_cymk_hidden"

    goto/16 :goto_0

    .line 661
    :pswitch_65
    const-string v0, "is_pymm_hidden"

    goto/16 :goto_0

    .line 663
    :pswitch_66
    const-string v0, "username"

    goto/16 :goto_0

    .line 358
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_12
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_12
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_f
        :pswitch_1
        :pswitch_44
        :pswitch_45
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_38
        :pswitch_46
        :pswitch_1a
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_23
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_23
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_50
        :pswitch_12
        :pswitch_46
        :pswitch_2d
        :pswitch_23
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_18
        :pswitch_38
        :pswitch_1a
        :pswitch_a
        :pswitch_b
        :pswitch_51
        :pswitch_52
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_45
        :pswitch_60
        :pswitch_61
        :pswitch_0
        :pswitch_62
        :pswitch_63
        :pswitch_1
        :pswitch_64
        :pswitch_65
        :pswitch_3
        :pswitch_4
        :pswitch_66
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_1f
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 671
    packed-switch p1, :pswitch_data_0

    .line 896
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 723
    :pswitch_0
    const-class v0, Ljava/lang/Boolean;

    .line 894
    :goto_0
    return-object v0

    .line 728
    :pswitch_1
    const-class v0, Lcom/facebook/graphql/enums/bx;

    goto :goto_0

    .line 730
    :pswitch_2
    const-class v0, Lcom/facebook/graphql/enums/dh;

    goto :goto_0

    .line 735
    :pswitch_3
    const-class v0, Lcom/facebook/graphql/enums/gk;

    goto :goto_0

    .line 741
    :pswitch_4
    const-class v0, Lcom/facebook/graphql/enums/hb;

    goto :goto_0

    .line 806
    :pswitch_5
    const-class v0, Ljava/lang/String;

    goto :goto_0

    .line 858
    :pswitch_6
    const-class v0, Ljava/lang/Integer;

    goto :goto_0

    .line 862
    :pswitch_7
    const-class v0, Lcom/facebook/graphql/enums/bh;

    goto :goto_0

    .line 864
    :pswitch_8
    const-class v0, Lcom/facebook/graphql/enums/bi;

    goto :goto_0

    .line 868
    :pswitch_9
    const-class v0, Lcom/facebook/graphql/enums/bp;

    goto :goto_0

    .line 870
    :pswitch_a
    const-class v0, Lcom/facebook/graphql/enums/bm;

    goto :goto_0

    .line 872
    :pswitch_b
    const-class v0, Lcom/facebook/graphql/enums/ck;

    goto :goto_0

    .line 874
    :pswitch_c
    const-class v0, Lcom/facebook/graphql/enums/cm;

    goto :goto_0

    .line 878
    :pswitch_d
    const-class v0, Lcom/facebook/graphql/enums/cl;

    goto :goto_0

    .line 880
    :pswitch_e
    const-class v0, Lcom/facebook/graphql/enums/co;

    goto :goto_0

    .line 882
    :pswitch_f
    const-class v0, Lcom/facebook/graphql/enums/cq;

    goto :goto_0

    .line 884
    :pswitch_10
    const-class v0, Lcom/facebook/graphql/enums/cr;

    goto :goto_0

    .line 888
    :pswitch_11
    const-class v0, Lcom/facebook/graphql/enums/gi;

    goto :goto_0

    .line 890
    :pswitch_12
    const-class v0, Lcom/facebook/graphql/enums/bq;

    goto :goto_0

    .line 892
    :pswitch_13
    const-class v0, Lcom/facebook/graphql/enums/gt;

    goto :goto_0

    .line 894
    :pswitch_14
    const-class v0, Lcom/facebook/graphql/enums/hn;

    goto :goto_0

    .line 671
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_b
        :pswitch_5
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_11
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_d
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_13
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
