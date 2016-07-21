.class final Lcom/facebook/common/init/e;
.super Lcom/facebook/inject/ca;
.source "AppInitLockFuture.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ca",
        "<",
        "Lcom/facebook/common/init/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/h;

.field final synthetic b:Lcom/facebook/inject/h;

.field final synthetic c:Lcom/facebook/common/init/d;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/d;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/common/init/e;->c:Lcom/facebook/common/init/d;

    iput-object p2, p0, Lcom/facebook/common/init/e;->a:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/common/init/e;->b:Lcom/facebook/inject/h;

    invoke-direct {p0}, Lcom/facebook/inject/ca;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/facebook/common/init/e;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/common/init/f;

    invoke-direct {v2, p0, v1}, Lcom/facebook/common/init/f;-><init>(Lcom/facebook/common/init/e;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 47
    return-object v1
.end method
