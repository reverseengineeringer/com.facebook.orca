.class final Lcom/facebook/messaging/montage/composer/bl;
.super Ljava/lang/Object;
.source "MontageComposerController.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/model/messages/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messaging/montage/composer/be;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/be;Z)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/bl;->b:Lcom/facebook/messaging/montage/composer/be;

    iput-boolean p2, p0, Lcom/facebook/messaging/montage/composer/bl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 340
    const-class v0, Lcom/facebook/messaging/montage/composer/be;

    const-string v1, "Error sending montage message"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 326
    check-cast p1, Lcom/facebook/messaging/model/messages/Message;

    .line 329
    const/4 v0, 0x0

    .line 330
    iget-boolean v1, p0, Lcom/facebook/messaging/montage/composer/bl;->a:Z

    if-eqz v1, :cond_0

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/bl;->b:Lcom/facebook/messaging/montage/composer/be;

    iget-object v0, v0, Lcom/facebook/messaging/montage/composer/be;->o:Lcom/facebook/messaging/media/g/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/a;->g()Lcom/facebook/messaging/media/g/j;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/montage/composer/bl;->b:Lcom/facebook/messaging/montage/composer/be;

    .line 314
    iget-object v2, v1, Lcom/facebook/messaging/montage/composer/be;->n:Lcom/facebook/messaging/montage/composer/bu;

    if-nez v2, :cond_1

    .line 315
    iget-object v2, v1, Lcom/facebook/messaging/montage/composer/be;->f:Lcom/facebook/messaging/montage/composer/bv;

    iget-object v3, v1, Lcom/facebook/messaging/montage/composer/be;->d:Lcom/facebook/messaging/montage/composer/bq;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/montage/composer/bv;->a(Landroid/content/Context;)Lcom/facebook/messaging/montage/composer/bu;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/messaging/montage/composer/be;->n:Lcom/facebook/messaging/montage/composer/bu;

    .line 318
    :cond_1
    iget-object v2, v1, Lcom/facebook/messaging/montage/composer/be;->n:Lcom/facebook/messaging/montage/composer/bu;

    move-object v1, v2

    .line 335
    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/montage/composer/bu;->a(Lcom/facebook/messaging/model/messages/Message;Landroid/graphics/Rect;)V

    .line 336
    return-void
.end method
