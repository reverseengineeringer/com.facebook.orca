.class final Lcom/facebook/common/init/f;
.super Ljava/lang/Object;
.source "AppInitLockFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/common/init/e;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/e;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/common/init/f;->b:Lcom/facebook/common/init/e;

    iput-object p2, p0, Lcom/facebook/common/init/f;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/common/init/f;->b:Lcom/facebook/common/init/e;

    iget-object v0, v0, Lcom/facebook/common/init/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    new-instance v1, Lcom/facebook/common/init/g;

    invoke-direct {v1, p0}, Lcom/facebook/common/init/g;-><init>(Lcom/facebook/common/init/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/init/a;->a(Lcom/facebook/common/init/c;)V

    .line 45
    return-void
.end method
