.class public final Lcom/facebook/mobileconfig/b/b;
.super Ljava/lang/Object;
.source "MobileConfigParamsMap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/mobileconfig/a/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x5

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    const-string v0, "android_messenger_phone_integration"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "android_messenger_phone_integration"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 20
    const-string v2, "call_log_xma_all"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide/high16 v4, 0x1000000000000L

    invoke-direct {v3, v7, v4, v5, v9}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v2, "call_log_xma_missed_call"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000001L

    invoke-direct {v3, v7, v4, v5, v12}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v2, "call_log_xma_outgoing_call"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000002L

    const/4 v6, 0x6

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v2, "chathead_for_missed_call"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000003L

    const/4 v6, 0x7

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v2, "chathead_for_unanswered_call"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000004L

    const/16 v6, 0x8

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v2, "unanswered_call_threshold_sec"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000000000005L

    const/16 v6, 0x9

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v10, v11}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "unanswered_call_threshold_min_sec"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000000000006L

    const/16 v6, 0xa

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v10, v11}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v2, "sms_upsell_receiving_sms"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000007L

    const/16 v6, 0xd

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v2, "sms_upsell_sending_sms"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000008L

    const/16 v6, 0xe

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v2, "sms_upsell_admin_message"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000009L

    const/16 v6, 0xf

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "sms_upsell_chat_head"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000000000aL

    const/16 v6, 0x10

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v2, "sms_upsell_daily_frequency"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x200000000000bL

    const/16 v6, 0x11

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v10, v11}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v2, "sms_chat_head_max_display_on_close"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x200000000000cL

    const/16 v6, 0x12

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v10, v11}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "sms_upsell_experiment"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000000000dL

    const/16 v6, 0x13

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "call_upsell_outgoing_calls"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000000000eL

    const/16 v6, 0x15

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v2, "call_upsell_incoming_calls"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000000000fL

    const/16 v6, 0x16

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v2, "call_upsell_international_calls"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000010L

    const/16 v6, 0x17

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v2, "call_upsell_domestic_calls"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000011L

    const/16 v6, 0x18

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "call_upsell_user_profile_button"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000012L

    const/16 v6, 0x19

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v2, "call_upsell_voip"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000013L

    const/16 v6, 0x1a

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v2, "call_upsell_video"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000014L

    const/16 v6, 0x1b

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v2, "upsell_bubble_display_timeout"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000000000015L

    const/16 v6, 0x1c

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v10, v11}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "voip_video_upsell_experiment"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000000000016L

    const/16 v6, 0x1d

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "messenger_media_upload"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "messenger_media_upload"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 46
    const-string v2, "hash_secret_salt"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x3000001000000L

    invoke-direct {v3, v7, v4, v5, v8}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-string v4, "FANeflaawkeANLGireg43"

    invoke-virtual {v3, v4}, Lcom/facebook/mobileconfig/a/a;->a(Ljava/lang/String;)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "video_resize_keyframe_interval_secs"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000001000001L

    const/4 v6, 0x2

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0xa

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v2, "video_resize_frame_rate"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000001000002L

    const/4 v6, 0x3

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v2, "video_resize_longest_dimension"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000001000003L

    invoke-direct {v3, v7, v4, v5, v9}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x280

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v2, "video_resize_bitrate_kbps"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000001000004L

    invoke-direct {v3, v7, v4, v5, v12}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x2d0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "max_video_size_bytes"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000001000005L

    const/4 v6, 0x6

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/32 v4, 0x1000000

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "transcode_failure_stack_trace_sampling_rate"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000001000006L

    const/4 v6, 0x7

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v10, v11}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "mobileconfig_android_messenger_shadow"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "mobileconfig_android_messenger_shadow"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 56
    const-string v2, "account_switch_killswitch"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000000L

    invoke-direct {v3, v7, v4, v5, v8}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v2, "account_switch_test_override"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000001L

    const/4 v6, 0x2

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v2, "accountswitching_otl"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000002L

    const/4 v6, 0x3

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v2, "accountswitching_unread"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000003L

    invoke-direct {v3, v7, v4, v5, v9}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v2, "background_contact_logs_upload"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000004L

    invoke-direct {v3, v7, v4, v5, v12}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v2, "background_contacts_upload"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000005L

    const/4 v6, 0x6

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v2, "batch_invite"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000006L

    const/4 v6, 0x7

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "contact_sync_nux_button_text"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000007L

    const/16 v6, 0x8

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "contact_thread_settings"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000008L

    const/16 v6, 0x9

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "delay_data_people_tab"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000009L

    const/16 v6, 0xa

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v2, "delay_data_pinned_groups"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200000aL

    const/16 v6, 0xb

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "delay_load_settings_tab"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200000bL

    const/16 v6, 0xc

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v2, "list_of_blocked_people"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200000cL

    const/16 v6, 0xd

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v2, "log_app_installs"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200000dL

    const/16 v6, 0xe

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "neue_disable_nux"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200000eL

    const/16 v6, 0xf

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "nux_show_calllog_screen"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200000fL

    const/16 v6, 0x10

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v2, "photo_edit_default_drawing"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000010L

    const/16 v6, 0x11

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "reduced_gk_xconfig_polling"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000011L

    const/16 v6, 0x12

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v2, "remove_home_fragment_on_startup"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000012L

    const/16 v6, 0x13

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "remove_tv_fragment_on_startup"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000013L

    const/16 v6, 0x14

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v2, "shared_media"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000014L

    const/16 v6, 0x15

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v2, "shared_photos"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000015L

    const/16 v6, 0x16

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v2, "shortcuts"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000016L

    const/16 v6, 0x17

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "sms_integration_full_nux"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000017L

    const/16 v6, 0x18

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v2, "sms_integration_partial_nux"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000018L

    const/16 v6, 0x19

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v2, "sms_migration"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000019L

    const/16 v6, 0x1a

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v2, "trim_people_fragment_cache"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200001aL

    const/16 v6, 0x1b

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "android_msgr_report_actual_tab"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200001bL

    const/16 v6, 0x1c

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "android_ranked_threads_fetch_users_only"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200001cL

    const/16 v6, 0x1d

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v2, "internal_star_rating_messengerandroid"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200001dL

    const/16 v6, 0x1e

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v2, "light_integration_call_experiment"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200001eL

    const/16 v6, 0x1f

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "requests_show_filtered"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200001fL

    const/16 v6, 0x20

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v2, "chat_availability_default_android_2"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000020L

    const/16 v6, 0x21

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "composer_in_inbox"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000021L

    const/16 v6, 0x22

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v2, "internal_prefs_android"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000022L

    const/16 v6, 0x23

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "profile_pic_disk_cache_android"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000023L

    const/16 v6, 0x24

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v2, "sticker_store_setting_android"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000024L

    const/16 v6, 0x25

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v2, "uri_disable_chat_head_open"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000025L

    const/16 v6, 0x26

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v2, "omnistore_dark_test_android"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000026L

    const/16 v6, 0x27

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "call_upsell"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000027L

    const/16 v6, 0x28

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v2, "phone_integration_qp"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000028L

    const/16 v6, 0x29

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v2, "sms_upsell"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000002000029L

    const/16 v6, 0x2a

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v2, "show_contact_sync_loading_screen"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200002aL

    const/16 v6, 0x2b

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "top_level_voip_call_button"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200002bL

    const/16 v6, 0x2c

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "workchat_show_company_banner"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000200002cL

    const/16 v6, 0x2d

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "test_config"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "test_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    const-string v2, "mybool"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000003000000L

    invoke-direct {v3, v7, v4, v5, v8}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v8}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v2, "myi32"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000003000001L

    const/4 v6, 0x2

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "myi64"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000003000002L

    const/4 v6, 0x3

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v2, "mydouble"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x4000003000003L

    invoke-direct {v3, v7, v4, v5, v9}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(D)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v2, "mystring"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x3000003000004L

    invoke-direct {v3, v7, v4, v5, v12}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-string v4, "This is my string !\"@$#%^#\'&*()"

    invoke-virtual {v3, v4}, Lcom/facebook/mobileconfig/a/a;->a(Ljava/lang/String;)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v2, "basicgk"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000003000005L

    const/4 v6, 0x6

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v2, "basicgkwithabtest"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000003000006L

    const/4 v6, 0x7

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v2, "basicqe"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000003000007L

    const/16 v6, 0x8

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v2, "max_i64"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000003000008L

    const/16 v6, 0x9

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v2, "min_i64"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000003000009L

    const/16 v6, 0xa

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v2, "unicode_string"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x300000300000aL

    const/16 v6, 0xb

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-string v4, "not a unicode string"

    invoke-virtual {v3, v4}, Lcom/facebook/mobileconfig/a/a;->a(Ljava/lang/String;)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v2, "double_precision"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x400000300000bL

    const/16 v6, 0xc

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide v4, 0x470ed09bead87c03L    # 2.0E34

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(D)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v2, "basicgkwithdefaultvalue"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x100000300000cL

    const/16 v6, 0xd

    invoke-direct {v3, v7, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v8}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "test_sessionless_config"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "test_sessionless_config"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 120
    const-string v2, "mybool"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000004000000L

    invoke-direct {v3, v8, v4, v5, v8}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v8}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v2, "myi32"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000004000001L

    const/4 v6, 0x2

    invoke-direct {v3, v8, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v2, "myi64"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x2000004000002L

    const/4 v6, 0x3

    invoke-direct {v3, v8, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide/16 v4, 0x1e

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(J)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v2, "mydouble"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x4000004000003L

    invoke-direct {v3, v8, v4, v5, v9}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-wide v4, 0x4007eb851eb851ecL    # 2.99

    invoke-virtual {v3, v4, v5}, Lcom/facebook/mobileconfig/a/a;->a(D)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "mystring"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x3000004000004L

    invoke-direct {v3, v8, v4, v5, v12}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    const-string v4, "This is my string !\"@$#%^#\'&*()"

    invoke-virtual {v3, v4}, Lcom/facebook/mobileconfig/a/a;->a(Ljava/lang/String;)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "basicgkwithabtest"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000004000005L

    const/4 v6, 0x6

    invoke-direct {v3, v8, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "basicqe"

    new-instance v3, Lcom/facebook/mobileconfig/a/a;

    const-wide v4, 0x1000004000006L

    const/4 v6, 0x7

    invoke-direct {v3, v8, v4, v5, v6}, Lcom/facebook/mobileconfig/a/a;-><init>(ZJI)V

    invoke-virtual {v3, v7}, Lcom/facebook/mobileconfig/a/a;->a(Z)Lcom/facebook/mobileconfig/a/a;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v1
.end method
