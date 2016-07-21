.class final Lcom/facebook/messengerwear/support/x;
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
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messengerwear/support/aa;

.field final synthetic c:Lcom/facebook/messengerwear/support/u;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/u;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messengerwear/support/aa;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messengerwear/support/x;->c:Lcom/facebook/messengerwear/support/u;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 313
    sget-object v0, Lcom/facebook/messengerwear/support/u;->a:Ljava/lang/Class;

    const-string v1, "Media Data check in Cache failed with error"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 315
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 242
    check-cast p1, [Lcom/google/android/gms/wearable/Asset;

    .line 245
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    if-eqz p1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v1, Lcom/facebook/messengerwear/support/ab;

    iget-object v2, p0, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/aa;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v3, v3, Lcom/facebook/messengerwear/support/aa;->c:Lcom/facebook/messengerwear/shared/k;

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/messengerwear/support/ab;-><init>(Ljava/lang/String;[Lcom/google/android/gms/wearable/Asset;Lcom/facebook/messengerwear/shared/k;)V

    const v2, -0x197eac97

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 309
    :goto_1
    return-void

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/aa;->c:Lcom/facebook/messengerwear/shared/k;

    sget-object v1, Lcom/facebook/messengerwear/shared/k;->STICKER:Lcom/facebook/messengerwear/shared/k;

    if-ne v0, v1, :cond_2

    .line 259
    iget-object v0, p0, Lcom/facebook/messengerwear/support/x;->c:Lcom/facebook/messengerwear/support/u;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/u;->b:Lcom/facebook/messengerwear/support/l;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messengerwear/support/l;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 264
    :goto_2
    new-instance v1, Lcom/facebook/messengerwear/support/y;

    invoke-direct {v1, p0}, Lcom/facebook/messengerwear/support/y;-><init>(Lcom/facebook/messengerwear/support/x;)V

    iget-object v2, p0, Lcom/facebook/messengerwear/support/x;->c:Lcom/facebook/messengerwear/support/u;

    iget-object v2, v2, Lcom/facebook/messengerwear/support/u;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    iget-object v1, p0, Lcom/facebook/messengerwear/support/x;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 261
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messengerwear/support/x;->c:Lcom/facebook/messengerwear/support/u;

    iget-object v0, v0, Lcom/facebook/messengerwear/support/u;->b:Lcom/facebook/messengerwear/support/l;

    iget-object v1, p0, Lcom/facebook/messengerwear/support/x;->b:Lcom/facebook/messengerwear/support/aa;

    iget-object v1, v1, Lcom/facebook/messengerwear/support/aa;->a:Lcom/facebook/messaging/attachments/ImageAttachmentData;

    invoke-virtual {v0, v1}, Lcom/facebook/messengerwear/support/l;->a(Lcom/facebook/messaging/attachments/ImageAttachmentData;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2
.end method
