.class public Lcom/facebook/messaging/database/threads/am;
.super Ljava/lang/Object;
.source "ThreadSummaryCursorUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static volatile i:Lcom/facebook/messaging/database/threads/am;


# instance fields
.field public final b:Lcom/facebook/messaging/database/threads/e;

.field public final c:Lcom/facebook/messaging/database/a/i;

.field public final d:Lcom/facebook/messaging/database/a/c;

.field public final e:Lcom/facebook/messaging/database/a/q;

.field public final f:Lcom/facebook/messaging/database/a/t;

.field public final g:Lcom/facebook/messaging/database/a/r;

.field public final h:Ljavax/inject/a;
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
    .locals 3

    .prologue
    .line 56
    const/16 v0, 0x2c

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "thread_key"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "legacy_thread_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "refetch_action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "last_visible_action_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sequence_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "name"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "senders"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "snippet"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "snippet_sender"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "admin_snippet"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "last_read_timestamp_ms"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "approx_total_message_count"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "unread_message_count"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pic_hash"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "can_reply_to"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cannot_reply_reason"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "pic"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "is_subscribed"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "folder"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "draft"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "last_fetch_time_ms"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "has_missed_call"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "mute_until"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "me_bubble_color"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "other_bubble_color"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "wallpaper_color"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "last_fetch_action_id"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "initial_fetch_complete"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "custom_like_emoji"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "outgoing_message_lifetime"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "custom_nicknames"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "invite_uri"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "is_last_message_sponsored"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "group_chat_rank"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "game_data"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "group_type"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "requires_approval"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "rtc_call_info"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "last_message_commerce_message_type"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "is_thread_queue_enabled"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "group_description"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "media_preview"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/database/threads/am;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/database/a/i;Lcom/facebook/messaging/database/a/c;Lcom/facebook/messaging/database/a/q;Lcom/facebook/messaging/database/a/t;Lcom/facebook/messaging/database/a/r;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/database/threads/e;",
            "Lcom/facebook/messaging/database/a/i;",
            "Lcom/facebook/messaging/database/a/c;",
            "Lcom/facebook/messaging/database/a/q;",
            "Lcom/facebook/messaging/database/a/t;",
            "Lcom/facebook/messaging/database/a/r;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/database/threads/as;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/am;->b:Lcom/facebook/messaging/database/threads/e;

    .line 121
    iput-object p2, p0, Lcom/facebook/messaging/database/threads/am;->c:Lcom/facebook/messaging/database/a/i;

    .line 122
    iput-object p3, p0, Lcom/facebook/messaging/database/threads/am;->d:Lcom/facebook/messaging/database/a/c;

    .line 123
    iput-object p4, p0, Lcom/facebook/messaging/database/threads/am;->e:Lcom/facebook/messaging/database/a/q;

    .line 124
    iput-object p5, p0, Lcom/facebook/messaging/database/threads/am;->f:Lcom/facebook/messaging/database/a/t;

    .line 125
    iput-object p6, p0, Lcom/facebook/messaging/database/threads/am;->g:Lcom/facebook/messaging/database/a/r;

    .line 126
    iput-object p7, p0, Lcom/facebook/messaging/database/threads/am;->h:Ljavax/inject/a;

    .line 127
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/database/threads/am;->i:Lcom/facebook/messaging/database/threads/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/database/threads/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/database/threads/am;->i:Lcom/facebook/messaging/database/threads/am;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/am;->i:Lcom/facebook/messaging/database/threads/am;
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
    sget-object v0, Lcom/facebook/messaging/database/threads/am;->i:Lcom/facebook/messaging/database/threads/am;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/am;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/am;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/database/threads/e;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/database/a/i;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/database/a/c;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/database/a/q;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/t;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/a/t;

    invoke-static {p0}, Lcom/facebook/messaging/database/a/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/r;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/a/r;

    const/16 v7, 0x4d0

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/database/threads/am;-><init>(Lcom/facebook/messaging/database/threads/e;Lcom/facebook/messaging/database/a/i;Lcom/facebook/messaging/database/a/c;Lcom/facebook/messaging/database/a/q;Lcom/facebook/messaging/database/a/t;Lcom/facebook/messaging/database/a/r;Ljavax/inject/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/facebook/messaging/database/threads/ao;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/database/threads/am;->a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;Z)Lcom/facebook/messaging/database/threads/ao;
    .locals 1

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/messaging/database/threads/ao;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/messaging/database/threads/ao;-><init>(Lcom/facebook/messaging/database/threads/am;Landroid/database/Cursor;Z)V

    return-object v0
.end method
