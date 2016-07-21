.class public final Lcom/facebook/messaging/database/threads/ab;
.super Lcom/facebook/database/e/a;
.source "MessagesProviderTable.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Lcom/facebook/messaging/database/threads/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/facebook/messaging/database/threads/a;->newBuilder()Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "messages"

    const-string v3, "_ROWID_"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "thread_key"

    const-string v2, "messages"

    const-string v3, "thread_key"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "msg_id"

    const-string v2, "messages"

    const-string v3, "msg_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "action_id"

    const-string v2, "messages"

    const-string v3, "action_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "text"

    const-string v2, "messages"

    const-string v3, "text"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "sender"

    const-string v2, "messages"

    const-string v3, "sender"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "is_not_forwardable"

    const-string v2, "messages"

    const-string v3, "is_not_forwardable"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "timestamp_ms"

    const-string v2, "messages"

    const-string v3, "timestamp_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "timestamp_sent_ms"

    const-string v2, "messages"

    const-string v3, "timestamp_sent_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "msg_type"

    const-string v2, "messages"

    const-string v3, "msg_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "affected_users"

    const-string v2, "messages"

    const-string v3, "affected_users"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "attachments"

    const-string v2, "messages"

    const-string v3, "attachments"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "shares"

    const-string v2, "messages"

    const-string v3, "shares"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "sticker_id"

    const-string v2, "messages"

    const-string v3, "sticker_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "offline_threading_id"

    const-string v2, "messages"

    const-string v3, "offline_threading_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "source"

    const-string v2, "messages"

    const-string v3, "source"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "channel_source"

    const-string v2, "messages"

    const-string v3, "channel_source"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "is_non_authoritative"

    const-string v2, "messages"

    const-string v3, "is_non_authoritative"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "pending_send_media_attachment"

    const-string v2, "messages"

    const-string v3, "pending_send_media_attachment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "sent_share_attachment"

    const-string v2, "messages"

    const-string v3, "sent_share_attachment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "client_tags"

    const-string v2, "messages"

    const-string v3, "client_tags"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_error"

    const-string v2, "messages"

    const-string v3, "send_error"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_error_message"

    const-string v2, "messages"

    const-string v3, "send_error_message"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_error_number"

    const-string v2, "messages"

    const-string v3, "send_error_number"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_error_timestamp_ms"

    const-string v2, "messages"

    const-string v3, "send_error_timestamp_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_error_error_url"

    const-string v2, "messages"

    const-string v3, "send_error_error_url"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_channel"

    const-string v2, "messages"

    const-string v3, "send_channel"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "publicity"

    const-string v2, "messages"

    const-string v3, "publicity"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "send_queue_type"

    const-string v2, "messages"

    const-string v3, "send_queue_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "payment_transaction"

    const-string v2, "messages"

    const-string v3, "payment_transaction"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "payment_request"

    const-string v2, "messages"

    const-string v3, "payment_request"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "has_unavailable_attachment"

    const-string v2, "messages"

    const-string v3, "has_unavailable_attachment"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "app_attribution"

    const-string v2, "messages"

    const-string v3, "app_attribution"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "content_app_attribution"

    const-string v2, "messages"

    const-string v3, "content_app_attribution"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "xma"

    const-string v2, "messages"

    const-string v3, "xma"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_type"

    const-string v2, "messages"

    const-string v3, "admin_text_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_theme_color"

    const-string v2, "messages"

    const-string v3, "admin_text_theme_color"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_icon_emoji"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_icon_emoji"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_nickname"

    const-string v2, "messages"

    const-string v3, "admin_text_nickname"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_target_id"

    const-string v2, "messages"

    const-string v3, "admin_text_target_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_message_lifetime"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_message_lifetime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_journey_color_choices"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_journey_color_choices"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_journey_emoji_choices"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_journey_emoji_choices"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_journey_nickname_choices"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_journey_nickname_choices"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_journey_bot_choices"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_journey_bot_choices"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "message_lifetime"

    const-string v2, "messages"

    const-string v3, "message_lifetime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_rtc_event"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_rtc_event"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_rtc_server_info_data"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_rtc_server_info_data"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_rtc_is_video_call"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_rtc_is_video_call"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_ride_provider_name"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_ride_provider_name"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "is_sponsored"

    const-string v2, "messages"

    const-string v3, "is_sponsored"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_ad_properties"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_ad_properties"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_game_score_data"

    const-string v2, "messages"

    const-string v3, "admin_text_game_score_data"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_thread_event_reminder_properties"

    const-string v2, "messages"

    const-string v3, "admin_text_thread_event_reminder_properties"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "commerce_message_type"

    const-string v2, "messages"

    const-string v3, "commerce_message_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "customizations"

    const-string v2, "messages"

    const-string v3, "customizations"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_joinable_event_type"

    const-string v2, "messages"

    sget-object v3, Lcom/facebook/messaging/database/threads/bi;->ae:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "metadata_at_text_ranges"

    const-string v2, "messages"

    const-string v3, "metadata_at_text_ranges"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "platform_metadata"

    const-string v2, "messages"

    const-string v3, "platform_metadata"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_is_joinable_promo"

    const-string v2, "messages"

    sget-object v3, Lcom/facebook/messaging/database/threads/bi;->ah:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_agent_intent_id"

    const-string v2, "messages"

    const-string v3, "admin_text_agent_intent_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "montage_reply_message_id"

    const-string v2, "messages"

    const-string v3, "montage_reply_message_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_instant_game_id"

    const-string v2, "messages"

    const-string v3, "admin_text_instant_game_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_text_instant_game_update_type"

    const-string v2, "messages"

    const-string v3, "admin_text_instant_game_update_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/b;->a()Lcom/facebook/messaging/database/threads/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/ab;->a:Lcom/facebook/messaging/database/threads/a;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/database/threads/ab;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/facebook/database/e/a;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/ab;->b:Ljavax/inject/a;

    .line 156
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/ab;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/database/threads/ab;->c:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/ab;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/database/threads/ab;->c:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ab;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/database/threads/ab;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/database/threads/ab;->c:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/ab;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 201
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 323
    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_6

    .line 324
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lcom/google/common/collect/bf;->a(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 328
    :goto_0
    move-object v1, v6

    .line 206
    invoke-static {p1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    sget-object v0, Lcom/facebook/messaging/database/threads/ab;->a:Lcom/facebook/messaging/database/threads/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 210
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    const-string v0, "m._ROWID_ AS _id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "messages AS m"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 219
    const-string v4, "_id"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 222
    sget-object v4, Lcom/facebook/messaging/database/threads/ab;->a:Lcom/facebook/messaging/database/threads/a;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/database/threads/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/database/threads/c;

    move-result-object v4

    .line 224
    if-nez v4, :cond_4

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown field: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 227
    :cond_4
    const-string v0, "messages"

    iget-object v5, v4, Lcom/facebook/messaging/database/threads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, ", m."

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/facebook/messaging/database/threads/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " AS "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v4, Lcom/facebook/messaging/database/threads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 232
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_6
    invoke-static {}, Lcom/google/common/collect/nn;->c()Ljava/util/LinkedHashSet;

    move-result-object v6

    .line 327
    invoke-static {v6, v0}, Lcom/google/common/collect/fz;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/ab;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/ab;

    const/16 v1, 0x4d0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/ab;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 166
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 167
    invoke-static {p2, p3, p5}, Lcom/facebook/messaging/database/threads/ab;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 172
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/ab;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
