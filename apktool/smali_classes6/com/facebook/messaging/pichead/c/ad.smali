.class final Lcom/facebook/messaging/pichead/c/ad;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 322
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    .line 59
    iput v1, v0, Lcom/facebook/messaging/pichead/c/u;->x:I

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->v:Lcom/facebook/messaging/pichead/e/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/e/c;->d()V

    .line 328
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->i:Lcom/facebook/messaging/pichead/d/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/d/d;->b()V

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    .line 59
    iput-boolean v1, v0, Lcom/facebook/messaging/pichead/c/u;->w:Z

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->b()V

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->B:Lcom/facebook/messaging/pichead/c/ah;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/ah;->g()V

    .line 332
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/ad;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/u;->c(Lcom/facebook/messaging/pichead/c/u;)V

    .line 333
    return-void
.end method
