.class public Lcom/facebook/messaging/attribution/ad;
.super Ljava/lang/Object;
.source "PlatformAttributionLogging.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile f:Lcom/facebook/messaging/attribution/ad;


# instance fields
.field public final b:Lcom/facebook/analytics/h;

.field public final c:Lcom/google/common/util/concurrent/bh;

.field public final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/facebook/messaging/attribution/ad;

    sput-object v0, Lcom/facebook/messaging/attribution/ad;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/attribution/ad;->b:Lcom/facebook/analytics/h;

    .line 73
    iput-object p2, p0, Lcom/facebook/messaging/attribution/ad;->c:Lcom/google/common/util/concurrent/bh;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/attribution/ad;->d:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Lcom/facebook/messaging/attribution/ad;->e:Ljava/util/concurrent/Executor;

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/attribution/ad;->f:Lcom/facebook/messaging/attribution/ad;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/attribution/ad;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/attribution/ad;->f:Lcom/facebook/messaging/attribution/ad;

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

    invoke-static {v0}, Lcom/facebook/messaging/attribution/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/attribution/ad;->f:Lcom/facebook/messaging/attribution/ad;
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
    sget-object v0, Lcom/facebook/messaging/attribution/ad;->f:Lcom/facebook/messaging/attribution/ad;

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

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v7, p0, Lcom/facebook/messaging/attribution/ad;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v8, Lcom/facebook/messaging/attribution/af;

    invoke-direct {v8, p0}, Lcom/facebook/messaging/attribution/af;-><init>(Lcom/facebook/messaging/attribution/ad;)V

    invoke-interface {v7, v8}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    move-object v6, v7

    .line 108
    new-instance v0, Lcom/facebook/messaging/attribution/ae;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/attribution/ae;-><init>(Lcom/facebook/messaging/attribution/ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/attribution/ad;->e:Ljava/util/concurrent/Executor;

    invoke-static {v6, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 135
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/attribution/ad;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/attribution/ad;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/attribution/ad;-><init>(Lcom/facebook/analytics/h;Lcom/google/common/util/concurrent/bh;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    .line 21
    return-object v4
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 203
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "message_id"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ad;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 208
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "content_source"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/facebook/messaging/attribution/ad;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 219
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "view_inline_reply_dialog"

    const-string v1, "platform_app"

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/attribution/ad;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    const-string v0, "view_participants_dialog"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    const-string v0, "view_attribution_link"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/attribution/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    const-string v0, "send_inline_reply_dialog_event"

    const-string v1, "platform_app"

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/attribution/ad;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    const-string v0, "accept_participants_dialog"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    const-string v0, "tap_on_attribution_link"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/messaging/attribution/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "cancel_inline_reply_dialog_event"

    const-string v1, "platform_app"

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/attribution/ad;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    const-string v0, "dismiss_participants_dialog"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/messaging/attribution/ad;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 192
    const-string v0, "send_inline_reply_dialog_event"

    const-string v1, "sample_content"

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/attribution/ad;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    const-string v0, "cancel_inline_reply_dialog_event"

    const-string v1, "sample_content"

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/messaging/attribution/ad;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method
