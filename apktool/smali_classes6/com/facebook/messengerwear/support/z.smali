.class final Lcom/facebook/messengerwear/support/z;
.super Ljava/lang/Object;
.source "MessengerWearMediaManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<[",
        "Lcom/google/android/gms/wearable/Asset;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messengerwear/support/y;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/y;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messengerwear/support/z;->a:Lcom/facebook/messengerwear/support/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messengerwear/support/z;->a:Lcom/facebook/messengerwear/support/y;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 294
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 283
    check-cast p1, [Lcom/google/android/gms/wearable/Asset;

    .line 287
    iget-object v0, p0, Lcom/facebook/messengerwear/support/z;->a:Lcom/facebook/messengerwear/support/y;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/messengerwear/support/ab;

    iget-object v2, p0, Lcom/facebook/messengerwear/support/z;->a:Lcom/facebook/messengerwear/support/y;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/y;->a:Lcom/facebook/messengerwear/support/x;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/aa;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/messengerwear/shared/k;->STICKER:Lcom/facebook/messengerwear/shared/k;

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/messengerwear/support/ab;-><init>(Ljava/lang/String;[Lcom/google/android/gms/wearable/Asset;Lcom/facebook/messengerwear/shared/k;)V

    const v2, 0x3d184003

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 289
    return-void
.end method
