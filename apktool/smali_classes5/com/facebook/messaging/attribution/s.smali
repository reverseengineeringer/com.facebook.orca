.class public final Lcom/facebook/messaging/attribution/s;
.super Ljava/lang/Object;
.source "InlineReplyFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attribution/m;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/facebook/messaging/attribution/s;->a:Lcom/facebook/messaging/attribution/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 453
    const-string v0, "InlineReplyFragment"

    const-string v1, "Failed to add metadata to media resources"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/messaging/attribution/s;->a:Lcom/facebook/messaging/attribution/m;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 455
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 442
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 446
    iget-object v2, p0, Lcom/facebook/messaging/attribution/s;->a:Lcom/facebook/messaging/attribution/m;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 61
    iput-object v0, v2, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 447
    iget-object v0, p0, Lcom/facebook/messaging/attribution/s;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/s;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/m;->aC:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/attribution/u;->setMediaResource(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/attribution/s;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/m;->aB:Lcom/facebook/messaging/attribution/u;

    invoke-virtual {v0}, Lcom/facebook/messaging/attribution/u;->a()V

    .line 449
    return-void

    :cond_0
    move v0, v1

    .line 445
    goto :goto_0
.end method
