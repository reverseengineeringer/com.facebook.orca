.class final Lcom/facebook/orca/threadview/nt;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/stickers/client/v;",
        "Lcom/facebook/stickers/client/w;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 5338
    iput-object p1, p0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 5342
    iget-object v0, p0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/threadview/nu;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nu;-><init>(Lcom/facebook/orca/threadview/nt;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 5348
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5338
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5338
    check-cast p2, Lcom/facebook/stickers/client/w;

    .line 5360
    iget-object v0, p0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/threadview/nv;

    invoke-direct {v1, p0, p2}, Lcom/facebook/orca/threadview/nv;-><init>(Lcom/facebook/orca/threadview/nt;Lcom/facebook/stickers/client/w;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 5381
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 5338
    check-cast p1, Lcom/facebook/stickers/client/v;

    check-cast p2, Ljava/lang/Throwable;

    .line 5386
    iget-object v0, p0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->e:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/orca/threadview/nw;

    invoke-direct {v1, p0}, Lcom/facebook/orca/threadview/nw;-><init>(Lcom/facebook/orca/threadview/nt;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 5394
    iget-object v0, p0, Lcom/facebook/orca/threadview/nt;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aw:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ThreadViewMessagesFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "View sticker pack failed (id = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/stickers/client/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5398
    return-void
.end method
