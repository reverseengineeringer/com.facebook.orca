.class public Lcom/facebook/messaging/customthreads/r;
.super Ljava/lang/Object;
.source "CustomThreadsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/customthreads/r;


# instance fields
.field private final a:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/customthreads/r;->a:Lcom/facebook/analytics/h;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/customthreads/r;->b:Lcom/facebook/messaging/customthreads/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/customthreads/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/customthreads/r;->b:Lcom/facebook/messaging/customthreads/r;

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

    invoke-static {v0}, Lcom/facebook/messaging/customthreads/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/customthreads/r;->b:Lcom/facebook/messaging/customthreads/r;
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
    sget-object v0, Lcom/facebook/messaging/customthreads/r;->b:Lcom/facebook/messaging/customthreads/r;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/customthreads/r;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/customthreads/r;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/customthreads/r;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/r;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_customthreads_picker_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "picker_type"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 131
    const-string v1, "nav_source"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 132
    const-string v1, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 133
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 135
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    const-string v0, "chat_colors_picker"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/customthreads/r;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/r;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_customthreads_picker_save"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    const-string v1, "picker_type"

    const-string v2, "chat_colors_picker"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 103
    const-string v1, "picker_location"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 104
    const-string v1, "new_theme_color"

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 105
    const-string v1, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 108
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/r;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_customthreads_picker_save"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const-string v1, "picker_type"

    const-string v2, "like_sticker_picker"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 117
    const-string v1, "picker_location"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 118
    const-string v1, "new_emoji"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 119
    const-string v1, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/r;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_customthreads_promo_check"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v2, "thread_promo_status"

    if-eqz p2, :cond_1

    const-string v0, "all_promos"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 67
    const-string v0, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 68
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 70
    :cond_0
    return-void

    .line 65
    :cond_1
    const-string v0, "no_promos"

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    const-string v0, "like_sticker_picker"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/customthreads/r;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    const-string v0, "nickname_editor"

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/customthreads/r;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final d(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/customthreads/r;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_customthreads_nicknames_list"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "nav_source"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 91
    const-string v1, "thread_key"

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 92
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 94
    :cond_0
    return-void
.end method
