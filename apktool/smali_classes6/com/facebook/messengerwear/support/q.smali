.class final Lcom/facebook/messengerwear/support/q;
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
.field final synthetic a:Lcom/facebook/messengerwear/support/p;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/p;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/messengerwear/support/q;->a:Lcom/facebook/messengerwear/support/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v1, "Fetched for sticker info failed"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    iget-object v0, p0, Lcom/facebook/messengerwear/support/q;->a:Lcom/facebook/messengerwear/support/p;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/p;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 202
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 189
    check-cast p1, Lcom/facebook/stickers/model/Sticker;

    .line 58
    sget-object v2, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    .line 194
    iget-object v0, p0, Lcom/facebook/messengerwear/support/q;->a:Lcom/facebook/messengerwear/support/p;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/p;->b:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, -0x5cd80ca9

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 195
    return-void
.end method
