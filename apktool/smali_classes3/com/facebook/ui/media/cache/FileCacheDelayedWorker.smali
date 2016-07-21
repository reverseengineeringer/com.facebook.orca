.class public Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;
.super Lcom/facebook/delayedworker/AbstractDelayedWorker;
.source "FileCacheDelayedWorker.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/cache/b/x;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/ui/media/cache/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/delayedworker/AbstractDelayedWorker;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 5

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    new-instance v2, Lcom/facebook/inject/l;

    invoke-interface {v0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v3

    new-instance v4, Lcom/facebook/cache/b/y;

    invoke-direct {v4, v0}, Lcom/facebook/cache/b/y;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v2, v3, v4}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v1, v2

    invoke-static {v0}, Lcom/facebook/ui/media/cache/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/media/cache/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/j;

    iput-object v1, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->a:Ljava/util/Set;

    iput-object v0, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->b:Lcom/facebook/ui/media/cache/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    const-class v0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->a:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/b/x;

    .line 43
    const-wide v6, 0x134fd9000L

    invoke-interface {v0, v6, v7}, Lcom/facebook/cache/b/x;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 45
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/facebook/ui/media/cache/FileCacheDelayedWorker;->b:Lcom/facebook/ui/media/cache/j;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/ui/media/cache/j;->a(J)V

    .line 49
    return-void
.end method
