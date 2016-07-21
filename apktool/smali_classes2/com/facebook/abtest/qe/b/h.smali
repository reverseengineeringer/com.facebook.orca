.class final Lcom/facebook/abtest/qe/b/h;
.super Ljava/lang/Object;
.source "QuickExperimentMemoryCacheImpl.java"

# interfaces
.implements Lcom/facebook/abtest/qe/bootstrap/a/b;


# instance fields
.field final synthetic a:Lcom/facebook/abtest/qe/b/c;


# direct methods
.method constructor <init>(Lcom/facebook/abtest/qe/b/c;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/facebook/abtest/qe/b/h;->a:Lcom/facebook/abtest/qe/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/h;->a:Lcom/facebook/abtest/qe/b/c;

    .line 256
    new-instance v3, Lcom/facebook/abtest/qe/b/d;

    invoke-direct {v3, v0}, Lcom/facebook/abtest/qe/b/d;-><init>(Lcom/facebook/abtest/qe/b/c;)V

    .line 262
    new-instance v4, Lcom/facebook/abtest/qe/b/e;

    invoke-direct {v4, v0}, Lcom/facebook/abtest/qe/b/e;-><init>(Lcom/facebook/abtest/qe/b/c;)V

    .line 269
    iget-object v5, v0, Lcom/facebook/abtest/qe/b/c;->d:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v5}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v5

    const-string v6, "com.facebook.abtest.action.UPDATE_CACHE"

    new-instance v7, Lcom/facebook/abtest/qe/b/g;

    invoke-direct {v7, v0, v3}, Lcom/facebook/abtest/qe/b/g;-><init>(Lcom/facebook/abtest/qe/b/c;Ljava/lang/Runnable;)V

    invoke-interface {v5, v6, v7}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    const-string v5, "com.facebook.abtest.action.CLEAR_CACHE"

    new-instance v6, Lcom/facebook/abtest/qe/b/f;

    invoke-direct {v6, v0, v4}, Lcom/facebook/abtest/qe/b/f;-><init>(Lcom/facebook/abtest/qe/b/c;Ljava/lang/Runnable;)V

    invoke-interface {v3, v5, v6}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/base/broadcast/c;->b()V

    .line 309
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/h;->a:Lcom/facebook/abtest/qe/b/c;

    iget-object v0, v0, Lcom/facebook/abtest/qe/b/c;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/facebook/abtest/qe/b/h;->a:Lcom/facebook/abtest/qe/b/c;

    iget-object v0, v0, Lcom/facebook/abtest/qe/b/c;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/abtest/qe/b/h;->a:Lcom/facebook/abtest/qe/b/c;

    const v2, -0x21456a91

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 312
    :cond_0
    return-void
.end method
