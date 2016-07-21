.class public final Lcom/facebook/messaging/pichead/c/bm;
.super Ljava/lang/Object;
.source "TimeoutManager.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lcom/facebook/messaging/pichead/c/bj;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/bm;->a:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bm;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/pichead/c/bm;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/pichead/c/bm;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 73
    return-void
.end method

.method public final a(Lcom/facebook/messaging/pichead/c/bj;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/pichead/c/bj;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/bm;->c:Lcom/facebook/messaging/pichead/c/bj;

    .line 48
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 79
    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/bm;->a:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Future;

    .line 80
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v5

    if-nez v5, :cond_0

    .line 81
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/bm;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/messaging/pichead/c/bo;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/pichead/c/bo;-><init>(Lcom/facebook/messaging/pichead/c/bm;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/bm;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method
