.class final Lcom/facebook/messengerwear/support/o;
.super Ljava/lang/Object;
.source "MessengerWearMediaFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/n;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/n;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/messengerwear/support/o;->a:Lcom/facebook/messengerwear/support/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 150
    sget-object v0, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v1, "Failed to fetch sticker image(s)"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/messengerwear/support/o;->a:Lcom/facebook/messengerwear/support/n;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/n;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 153
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 138
    check-cast p1, [B

    .line 141
    if-nez p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messengerwear/support/o;->a:Lcom/facebook/messengerwear/support/n;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/n;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x45202d11

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/o;->a:Lcom/facebook/messengerwear/support/n;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/n;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/o;->a:Lcom/facebook/messengerwear/support/n;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/n;->c:Lcom/facebook/messengerwear/support/l;

    iget-object v2, p0, Lcom/facebook/messengerwear/support/o;->a:Lcom/facebook/messengerwear/support/n;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/n;->b:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/messengerwear/support/l;[BLjava/lang/String;)Lcom/facebook/messengerwear/support/t;

    move-result-object v1

    const v2, 0x7d4a15eb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0
.end method
