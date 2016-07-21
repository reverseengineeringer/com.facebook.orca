.class final Lcom/facebook/messengerwear/support/y;
.super Ljava/lang/Object;
.source "MessengerWearMediaManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messengerwear/support/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/x;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/x;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "Media Data fetch failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    iget-object v0, p0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 303
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 266
    check-cast p1, Lcom/facebook/messengerwear/support/t;

    .line 270
    if-nez p1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0xa41971f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 297
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/x;->c:Lcom/facebook/messengerwear/support/u;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/u;->c:Lcom/facebook/messengerwear/support/h;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/aa;->c:Lcom/facebook/messengerwear/shared/k;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messengerwear/support/h;->a(Lcom/facebook/messengerwear/support/t;Lcom/facebook/messengerwear/shared/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messengerwear/support/z;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/z;-><init>(Lcom/facebook/messengerwear/support/y;)V

    iget-object v2, p0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/x;->c:Lcom/facebook/messengerwear/support/u;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/u;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
