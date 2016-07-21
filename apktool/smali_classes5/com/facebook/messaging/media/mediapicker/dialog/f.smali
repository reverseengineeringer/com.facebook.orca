.class final Lcom/facebook/messaging/media/mediapicker/dialog/f;
.super Ljava/lang/Object;
.source "PickMediaDialogFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/media/mediapicker/dialog/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediapicker/dialog/d;Z)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    iput-boolean p2, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aA(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->a:Z

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/dialog/d;->au(Lcom/facebook/messaging/media/mediapicker/dialog/d;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/dialog/f;->b:Lcom/facebook/messaging/media/mediapicker/dialog/d;

    const/4 v1, 0x0

    .line 75
    iput-object v1, v0, Lcom/facebook/messaging/media/mediapicker/dialog/d;->aI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    return-void
.end method
