.class final Lcom/facebook/messengerwear/support/m;
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
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

.field final synthetic c:Lcom/facebook/messengerwear/support/l;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/l;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/attachments/ImageAttachmentData;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messengerwear/support/m;->c:Lcom/facebook/messengerwear/support/l;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/m;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/m;->b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v1, "Failed to fetch photo image(s)"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messengerwear/support/m;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 108
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    check-cast p1, [B

    .line 58
    sget-object v3, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    .line 92
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    if-nez p1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/messengerwear/support/m;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, 0x152c218e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 102
    :goto_1
    return-void

    .line 92
    :cond_0
    array-length v0, p1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/messengerwear/support/m;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/m;->c:Lcom/facebook/messengerwear/support/l;

    iget-object v2, p0, Lcom/facebook/messengerwear/support/m;->b:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    iget-object v2, v2, Lcom/facebook/messaging/attachments/ImageAttachmentData;->e:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/messengerwear/support/l;[BLjava/lang/String;)Lcom/facebook/messengerwear/support/t;

    move-result-object v1

    const v2, 0x15c83551

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_1
.end method
