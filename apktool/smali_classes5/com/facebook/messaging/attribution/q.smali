.class public final Lcom/facebook/messaging/attribution/q;
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
    .line 408
    iput-object p1, p0, Lcom/facebook/messaging/attribution/q;->a:Lcom/facebook/messaging/attribution/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 422
    const-string v0, "InlineReplyFragment"

    const-string v1, "Failed to copy media resource into local storage"

    invoke-static {v0, v1, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/attribution/q;->a:Lcom/facebook/messaging/attribution/m;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0b83

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b84

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c0b85

    new-instance v2, Lcom/facebook/messaging/attribution/r;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/attribution/r;-><init>(Lcom/facebook/messaging/attribution/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(Z)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/attribution/q;->a:Lcom/facebook/messaging/attribution/m;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->b()V

    .line 437
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 408
    check-cast p1, Ljava/util/List;

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/attribution/q;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v0, v0, Lcom/facebook/messaging/attribution/m;->at:Lcom/facebook/messaging/sharing/mediapreview/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sharing/mediapreview/a;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/facebook/messaging/attribution/q;->a:Lcom/facebook/messaging/attribution/m;

    .line 442
    new-instance v3, Lcom/facebook/messaging/attribution/s;

    invoke-direct {v3, v1}, Lcom/facebook/messaging/attribution/s;-><init>(Lcom/facebook/messaging/attribution/m;)V

    move-object v1, v3

    .line 414
    iget-object v2, p0, Lcom/facebook/messaging/attribution/q;->a:Lcom/facebook/messaging/attribution/m;

    iget-object v2, v2, Lcom/facebook/messaging/attribution/m;->as:Lcom/google/common/util/concurrent/bh;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 418
    return-void
.end method
