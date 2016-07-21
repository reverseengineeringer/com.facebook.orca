.class final Lcom/facebook/common/init/g;
.super Lcom/facebook/common/init/c;
.source "AppInitLockFuture.java"


# instance fields
.field final synthetic a:Lcom/facebook/common/init/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/init/f;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/common/init/g;->a:Lcom/facebook/common/init/f;

    invoke-direct {p0}, Lcom/facebook/common/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/common/init/g;->a:Lcom/facebook/common/init/f;

    iget-object v0, v0, Lcom/facebook/common/init/f;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/common/init/g;->a:Lcom/facebook/common/init/f;

    iget-object v1, v1, Lcom/facebook/common/init/f;->b:Lcom/facebook/common/init/e;

    iget-object v1, v1, Lcom/facebook/common/init/e;->b:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    const v2, 0x736f37a4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 43
    return-void
.end method
