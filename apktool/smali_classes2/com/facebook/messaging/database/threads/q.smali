.class public Lcom/facebook/messaging/database/threads/q;
.super Ljava/lang/Object;
.source "MessageCursorUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static volatile q:Lcom/facebook/messaging/database/threads/q;


# instance fields
.field public final b:Lcom/facebook/messaging/database/a/i;

.field public final c:Lcom/facebook/messaging/database/a/d;

.field public final d:Lcom/facebook/messaging/database/a/b;

.field public final e:Lcom/facebook/messaging/database/a/p;

.field public final f:Lcom/facebook/messaging/database/a/m;

.field public final g:Lcom/facebook/messaging/database/a/e;

.field public final h:Lcom/facebook/messaging/database/a/j;

.field public final i:Lcom/facebook/messaging/database/a/k;

.field public final j:Lcom/facebook/messaging/database/a/a;

.field private final k:Lcom/facebook/messaging/database/a/f;

.field public final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/h;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/facebook/common/json/f;

.field public final o:Lcom/facebook/messaging/xma/t;

.field private final p:Lcom/facebook/messaging/i/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0x3f

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "thread_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "msg_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "text"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_not_forwardable"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sender"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "timestamp_sent_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "msg_type"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "affected_users"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "attachments"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "shares"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "sticker_id"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "offline_threading_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "source"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "channel_source"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "is_non_authoritative"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "pending_send_media_attachment"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "sent_share_attachment"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "client_tags"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "send_error"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "send_error_message"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "send_error_number"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "send_error_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "send_error_error_url"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "send_channel"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "publicity"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "send_queue_type"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "payment_transaction"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "payment_request"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "has_unavailable_attachment"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "app_attribution"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "content_app_attribution"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "xma"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "admin_text_type"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "admin_text_theme_color"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "admin_text_thread_icon_emoji"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "admin_text_nickname"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "admin_text_target_id"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "admin_text_thread_message_lifetime"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "admin_text_thread_journey_color_choices"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "admin_text_thread_journey_emoji_choices"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "admin_text_thread_journey_nickname_choices"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "admin_text_thread_journey_bot_choices"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "message_lifetime"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "admin_text_thread_rtc_event"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "admin_text_thread_rtc_server_info_data"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "admin_text_thread_rtc_is_video_call"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "admin_text_thread_ride_provider_name"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "is_sponsored"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "admin_text_thread_ad_properties"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "admin_text_game_score_data"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "admin_text_thread_event_reminder_properties"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "commerce_message_type"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "customizations"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "admin_text_joinable_event_type"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "metadata_at_text_ranges"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "platform_metadata"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "admin_text_is_joinable_promo"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "admin_text_agent_intent_id"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "montage_reply_message_id"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "admin_text_instant_game_id"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "admin_text_instant_game_update_type"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/database/threads/q;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/a/i;Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/database/a/b;Lcom/facebook/messaging/database/a/p;Lcom/facebook/messaging/database/a/m;Lcom/facebook/messaging/database/a/e;Lcom/facebook/messaging/database/a/j;Lcom/facebook/messaging/database/a/k;Lcom/facebook/messaging/database/a/a;Lcom/facebook/messaging/database/a/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/json/f;Lcom/facebook/messaging/xma/t;Lcom/facebook/messaging/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/a/i;",
            "Lcom/facebook/messaging/database/a/d;",
            "Lcom/facebook/messaging/database/a/b;",
            "Lcom/facebook/messaging/database/a/p;",
            "Lcom/facebook/messaging/database/a/m;",
            "Lcom/facebook/messaging/database/a/e;",
            "Lcom/facebook/messaging/database/a/j;",
            "Lcom/facebook/messaging/database/a/k;",
            "Lcom/facebook/messaging/database/a/a;",
            "Lcom/facebook/messaging/database/a/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/g;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/database/a/h;",
            ">;",
            "Lcom/facebook/common/json/f;",
            "Lcom/facebook/messaging/xma/t;",
            "Lcom/facebook/messaging/i/e;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/q;->b:Lcom/facebook/messaging/database/a/i;

    .line 170
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/q;->c:Lcom/facebook/messaging/database/a/d;

    .line 171
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/q;->d:Lcom/facebook/messaging/database/a/b;

    .line 172
    iput-object p4, p0, Lcom/facebook/messaging/database/threads/q;->e:Lcom/facebook/messaging/database/a/p;

    .line 173
    iput-object p5, p0, Lcom/facebook/messaging/database/threads/q;->f:Lcom/facebook/messaging/database/a/m;

    .line 174
    iput-object p6, p0, Lcom/facebook/messaging/database/threads/q;->g:Lcom/facebook/messaging/database/a/e;

    .line 175
    iput-object p7, p0, Lcom/facebook/messaging/database/threads/q;->h:Lcom/facebook/messaging/database/a/j;

    .line 176
    iput-object p8, p0, Lcom/facebook/messaging/database/threads/q;->i:Lcom/facebook/messaging/database/a/k;

    .line 177
    iput-object p9, p0, Lcom/facebook/messaging/database/threads/q;->j:Lcom/facebook/messaging/database/a/a;

    .line 178
    iput-object p10, p0, Lcom/facebook/messaging/database/threads/q;->k:Lcom/facebook/messaging/database/a/f;

    .line 179
    iput-object p11, p0, Lcom/facebook/messaging/database/threads/q;->l:Lcom/facebook/inject/h;

    .line 180
    iput-object p12, p0, Lcom/facebook/messaging/database/threads/q;->m:Lcom/facebook/inject/h;

    .line 181
    iput-object p13, p0, Lcom/facebook/messaging/database/threads/q;->n:Lcom/facebook/common/json/f;

    .line 182
    iput-object p14, p0, Lcom/facebook/messaging/database/threads/q;->o:Lcom/facebook/messaging/xma/t;

    .line 183
    iput-object p15, p0, Lcom/facebook/messaging/database/threads/q;->p:Lcom/facebook/messaging/i/e;

    .line 184
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/q;->q:Lcom/facebook/messaging/database/threads/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/q;->q:Lcom/facebook/messaging/database/threads/q;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/q;->q:Lcom/facebook/messaging/database/threads/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/database/threads/q;->q:Lcom/facebook/messaging/database/threads/q;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public static a(Lcom/facebook/messaging/database/threads/q;Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 588
    if-eqz p1, :cond_0

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/q;->n:Lcom/facebook/common/json/f;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/q;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/database/threads/q;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/a/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/database/a/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/p;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/a/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/m;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/a/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/database/a/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/j;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/database/a/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/database/a/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/database/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/f;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/database/a/f;

    const/16 v12, 0x4b7

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x4b8

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/json/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/xma/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/xma/t;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/xma/t;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/i/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/i/e;

    move-result-object v16

    check-cast v16, Lcom/facebook/messaging/i/e;

    invoke-direct/range {v1 .. v16}, Lcom/facebook/messaging/database/threads/q;-><init>(Lcom/facebook/messaging/database/a/i;Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/database/a/b;Lcom/facebook/messaging/database/a/p;Lcom/facebook/messaging/database/a/m;Lcom/facebook/messaging/database/a/e;Lcom/facebook/messaging/database/a/j;Lcom/facebook/messaging/database/a/k;Lcom/facebook/messaging/database/a/a;Lcom/facebook/messaging/database/a/f;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/json/f;Lcom/facebook/messaging/xma/t;Lcom/facebook/messaging/i/e;)V

    .line 32
    return-object v1
.end method

.method public static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/send/PendingSendQueueKey;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 620
    if-nez p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-object v0

    .line 623
    :cond_1
    invoke-static {}, Lcom/facebook/messaging/model/send/b;->values()[Lcom/facebook/messaging/model/send/b;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 624
    iget-object v5, v4, Lcom/facebook/messaging/model/send/b;->serializedValue:Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 625
    new-instance v0, Lcom/facebook/messaging/model/send/PendingSendQueueKey;

    invoke-direct {v0, p0, v4}, Lcom/facebook/messaging/model/send/PendingSendQueueKey;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/send/b;)V

    goto :goto_0

    .line 623
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/messaging/database/threads/q;Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/core/d/b",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 601
    if-eqz p1, :cond_0

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/q;->n:Lcom/facebook/common/json/f;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 608
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 575
    if-eqz p0, :cond_0

    .line 577
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/common/util/ac;->a(Lorg/json/JSONArray;)Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/j;
    .locals 4

    .prologue
    .line 613
    :try_start_0
    const-class v0, Lcom/facebook/messaging/model/messages/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/j;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid ChannelSource string: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static f(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/k;
    .locals 1

    .prologue
    .line 632
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    sget-object v0, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    .line 638
    :goto_0
    return-object v0

    .line 636
    :cond_0
    :try_start_0
    const-class v0, Lcom/facebook/messaging/model/messages/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/k;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/messaging/model/messages/k;->UNKNOWN:Lcom/facebook/messaging/model/messages/k;

    goto :goto_0
.end method

.method static synthetic k(Lcom/facebook/messaging/database/threads/q;)Lcom/facebook/messaging/database/a/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/q;->k:Lcom/facebook/messaging/database/a/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/facebook/messaging/database/threads/r;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/messaging/database/threads/r;

    iget-object v1, p0, Lcom/facebook/messaging/database/threads/q;->p:Lcom/facebook/messaging/i/e;

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/messaging/database/threads/r;-><init>(Lcom/facebook/messaging/database/threads/q;Landroid/database/Cursor;Lcom/facebook/messaging/i/e;)V

    return-object v0
.end method
