.class public final Lcom/facebook/messaging/database/threads/bu;
.super Lcom/facebook/database/e/a;
.source "ThreadsProviderTable.java"


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
    .line 31
    invoke-static {}, Lcom/facebook/messaging/database/threads/a;->newBuilder()Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "threads"

    const-string v3, "_ROWID_"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "thread_key"

    const-string v2, "threads"

    const-string v3, "thread_key"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "legacy_thread_id"

    const-string v2, "threads"

    const-string v3, "legacy_thread_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "action_id"

    const-string v2, "threads"

    const-string v3, "action_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "refetch_action_id"

    const-string v2, "threads"

    const-string v3, "refetch_action_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "last_visible_action_id"

    const-string v2, "threads"

    const-string v3, "last_visible_action_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "sequence_id"

    const-string v2, "threads"

    const-string v3, "sequence_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "threads"

    const-string v3, "name"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "senders"

    const-string v2, "threads"

    const-string v3, "senders"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "snippet"

    const-string v2, "threads"

    const-string v3, "snippet"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "snippet_sender"

    const-string v2, "threads"

    const-string v3, "snippet_sender"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "admin_snippet"

    const-string v2, "threads"

    const-string v3, "admin_snippet"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "timestamp_ms"

    const-string v2, "threads"

    const-string v3, "timestamp_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "last_read_timestamp_ms"

    const-string v2, "threads"

    const-string v3, "last_read_timestamp_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "approx_total_message_count"

    const-string v2, "threads"

    const-string v3, "approx_total_message_count"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "unread_message_count"

    const-string v2, "threads"

    const-string v3, "unread_message_count"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "pic_hash"

    const-string v2, "threads"

    const-string v3, "pic_hash"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "can_reply_to"

    const-string v2, "threads"

    const-string v3, "can_reply_to"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "cannot_reply_reason"

    const-string v2, "threads"

    const-string v3, "cannot_reply_reason"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "pic"

    const-string v2, "threads"

    const-string v3, "pic"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "is_subscribed"

    const-string v2, "threads"

    const-string v3, "is_subscribed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "folder"

    const-string v2, "threads"

    const-string v3, "folder"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "draft"

    const-string v2, "threads"

    const-string v3, "draft"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "last_fetch_time_ms"

    const-string v2, "threads"

    const-string v3, "last_fetch_time_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "has_missed_call"

    const-string v2, "threads"

    const-string v3, "has_missed_call"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "mute_until"

    const-string v2, "threads"

    const-string v3, "mute_until"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "timestamp_in_folder_ms"

    const-string v2, "folders"

    const-string v3, "timestamp_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "group_rank"

    const-string v2, "group_conversations"

    const-string v3, "rank"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "group_chat_rank"

    const-string v2, "threads"

    const-string v3, "group_chat_rank"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "last_fetch_action_id"

    const-string v2, "threads"

    const-string v3, "last_fetch_action_id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "initial_fetch_complete"

    const-string v2, "threads"

    const-string v3, "initial_fetch_complete"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "pinned_threads_display_order"

    const-string v2, "pinned_threads"

    const-string v3, "display_order"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "me_bubble_color"

    const-string v2, "threads"

    const-string v3, "me_bubble_color"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "other_bubble_color"

    const-string v2, "threads"

    const-string v3, "other_bubble_color"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "wallpaper_color"

    const-string v2, "threads"

    const-string v3, "wallpaper_color"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "custom_like_emoji"

    const-string v2, "threads"

    const-string v3, "custom_like_emoji"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "outgoing_message_lifetime"

    const-string v2, "threads"

    const-string v3, "outgoing_message_lifetime"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "custom_nicknames"

    const-string v2, "threads"

    const-string v3, "custom_nicknames"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "invite_uri"

    const-string v2, "threads"

    const-string v3, "invite_uri"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "is_last_message_sponsored"

    const-string v2, "threads"

    const-string v3, "is_last_message_sponsored"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "game_data"

    const-string v2, "threads"

    const-string v3, "game_data"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "group_type"

    const-string v2, "threads"

    const-string v3, "group_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "requires_approval"

    const-string v2, "threads"

    const-string v3, "requires_approval"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "rtc_call_info"

    const-string v2, "threads"

    const-string v3, "rtc_call_info"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "last_message_commerce_message_type"

    const-string v2, "threads"

    const-string v3, "last_message_commerce_message_type"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "is_thread_queue_enabled"

    const-string v2, "threads"

    const-string v3, "is_thread_queue_enabled"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "group_description"

    const-string v2, "threads"

    const-string v3, "group_description"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    const-string v1, "media_preview"

    const-string v2, "threads"

    const-string v3, "media_preview"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/database/threads/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/database/threads/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/b;->a()Lcom/facebook/messaging/database/threads/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bu;->a:Lcom/facebook/messaging/database/threads/a;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/database/threads/bu;->c:Ljava/lang/Object;

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
    .line 92
    invoke-direct {p0}, Lcom/facebook/database/e/a;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/bu;->b:Ljavax/inject/a;

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/bu;
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
    sget-object v1, Lcom/facebook/messaging/database/threads/bu;->c:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/database/threads/bu;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/bu;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/database/threads/bu;->c:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/bu;
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
    check-cast v0, Lcom/facebook/messaging/database/threads/bu;
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
    sget-object v0, Lcom/facebook/messaging/database/threads/bu;->c:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/bu;
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
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 138
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 139
    invoke-virtual {v2, p0}, Lcom/google/common/collect/fi;->b([Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 144
    invoke-static {p1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-static {p2}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 146
    sget-object v0, Lcom/facebook/messaging/database/threads/bu;->a:Lcom/facebook/messaging/database/threads/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/database/threads/a;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 148
    :cond_1
    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    goto :goto_0

    .line 156
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v0, "t._ROWID_ AS _id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "threads AS t"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v3, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    const-string v8, "_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 165
    sget-object v8, Lcom/facebook/messaging/database/threads/bu;->a:Lcom/facebook/messaging/database/threads/a;

    invoke-virtual {v8, v0}, Lcom/facebook/messaging/database/threads/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/database/threads/c;

    move-result-object v8

    .line 167
    if-nez v8, :cond_3

    .line 168
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

    .line 170
    :cond_3
    const-string v0, "threads"

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, ", t."

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " AS "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v8, Lcom/facebook/messaging/database/threads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 172
    :cond_4
    const-string v0, "folders"

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    if-nez v3, :cond_b

    .line 174
    const-string v0, " INNER JOIN folders AS f ON t.thread_key = f.thread_key"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 177
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, ", f."

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " AS "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v8, Lcom/facebook/messaging/database/threads/c;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v0

    goto/16 :goto_1

    .line 178
    :cond_5
    const-string v0, "group_conversations"

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    if-nez v2, :cond_a

    .line 180
    const-string v0, " INNER JOIN group_conversations AS g ON t.thread_key = g.thread_key"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v4

    .line 183
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, ", g."

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " AS "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v8, Lcom/facebook/messaging/database/threads/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v0

    goto/16 :goto_1

    .line 184
    :cond_6
    const-string v0, "pinned_threads"

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 185
    if-nez v1, :cond_7

    .line 186
    const-string v0, " INNER JOIN "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "pinned_threads"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, " AS p ON t.thread_key = p.thread_key"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v4

    .line 191
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, ", p."

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/facebook/messaging/database/threads/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " AS "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, v8, Lcom/facebook/messaging/database/threads/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    move v1, v0

    .line 194
    goto/16 :goto_1

    .line 195
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v2

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto/16 :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/bu;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/database/threads/bu;

    const/16 v1, 0x4d0

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/database/threads/bu;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 103
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 104
    invoke-static {p2, p3, p5}, Lcom/facebook/messaging/database/threads/bu;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/database/threads/bu;->b:Ljavax/inject/a;

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

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
