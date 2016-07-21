.class final Lcom/facebook/messengerwear/support/n;
.super Ljava/lang/Object;
.source "MessengerWearMediaFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/stickers/model/Sticker;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messengerwear/support/l;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/l;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messengerwear/support/n;->c:Lcom/facebook/messengerwear/support/l;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/n;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 160
    sget-object v0, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v1, "Sticker request failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messengerwear/support/n;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 163
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 58
    sget-object v3, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    .line 397
    invoke-static {p1}, Lcom/facebook/stickers/model/j;->a(Lcom/facebook/stickers/model/Sticker;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 398
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    .line 407
    :goto_0
    invoke-static {v3}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    move-object v0, v3

    .line 130
    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/messengerwear/support/n;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 156
    :goto_1
    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/facebook/messengerwear/support/n;->c:Lcom/facebook/messengerwear/support/l;

    invoke-static {v1, v0}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/messengerwear/support/l;Lcom/facebook/imagepipeline/g/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/facebook/messengerwear/support/o;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/o;-><init>(Lcom/facebook/messengerwear/support/n;)V

    iget-object v2, p0, Lcom/facebook/messengerwear/support/n;->c:Lcom/facebook/messengerwear/support/l;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/l;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 398
    :cond_1
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    goto :goto_0

    .line 402
    :cond_2
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_3
    iget-object v3, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    goto :goto_0
.end method
