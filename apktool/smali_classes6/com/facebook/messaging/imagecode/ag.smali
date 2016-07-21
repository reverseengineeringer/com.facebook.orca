.class public final Lcom/facebook/messaging/imagecode/ag;
.super Landroid/os/Handler;
.source "ScanImageCodeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/x;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/imagecode/x;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ap()Z

    move-result v5

    move v0, v5

    .line 272
    if-nez v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_code_processing_result"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 277
    :cond_1
    sget-object v0, Lcom/facebook/messaging/imagecode/a;->FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "image_code_processing_source"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/x;->au:Lcom/facebook/common/network/p;

    invoke-virtual {v2}, Lcom/facebook/common/network/p;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c16b3

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0

    .line 299
    :cond_3
    sget-object v5, Lcom/facebook/messaging/imagecode/a;->FAILED_CODE_VERSION_NOT_SUPPORTED:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/facebook/messaging/imagecode/a;->FAILED_DETECTION:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/facebook/messaging/imagecode/a;->FAILED_DECODING:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lcom/facebook/messaging/imagecode/a;->FAILED_UNKNOWN:Lcom/facebook/messaging/imagecode/a;

    invoke-virtual {v5}, Lcom/facebook/messaging/imagecode/a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_1
    move v2, v5

    .line 284
    if-eqz v2, :cond_4

    .line 285
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/x;->al:Lcom/facebook/messaging/z/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/z/a;->D()V

    .line 286
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    const/4 v7, 0x0

    .line 437
    iget-object v5, v2, Lcom/facebook/messaging/imagecode/x;->aD:Lcom/facebook/widget/listview/EmptyListViewItem;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/facebook/widget/listview/EmptyListViewItem;->a(Z)V

    .line 438
    iget-object v5, v2, Lcom/facebook/messaging/imagecode/x;->aD:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v5, v7}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 439
    iget-object v5, v2, Lcom/facebook/messaging/imagecode/x;->aE:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/x;->ap:Lcom/facebook/ui/f/g;

    new-instance v3, Lcom/facebook/ui/f/c;

    const v4, 0x7f0c16b4

    invoke-direct {v3, v4}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/facebook/ui/f/g;->a(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 289
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    .line 487
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 488
    invoke-static {v2}, Lcom/facebook/messaging/imagecode/x;->as(Lcom/facebook/messaging/imagecode/x;)V

    .line 289
    :goto_2
    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v2, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    iget-object v2, v2, Lcom/facebook/messaging/imagecode/x;->e:Lcom/facebook/messaging/imagecode/b/a;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/imagecode/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/imagecode/ag;->a:Lcom/facebook/messaging/imagecode/x;

    invoke-static {v1, v0}, Lcom/facebook/messaging/imagecode/x;->c(Lcom/facebook/messaging/imagecode/x;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 491
    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/facebook/messaging/imagecode/x;->aG:Z

    .line 492
    iget-object v5, v2, Lcom/facebook/messaging/imagecode/x;->i:Lcom/facebook/messaging/imagecode/linkhash/a;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/imagecode/linkhash/a;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    iput-object v5, v2, Lcom/facebook/messaging/imagecode/x;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    iget-object v5, v2, Lcom/facebook/messaging/imagecode/x;->aN:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v6, Lcom/facebook/messaging/imagecode/ai;

    invoke-direct {v6, v2, v0, v1}, Lcom/facebook/messaging/imagecode/ai;-><init>(Lcom/facebook/messaging/imagecode/x;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/facebook/messaging/imagecode/x;->c:Lcom/google/common/util/concurrent/bh;

    invoke-static {v5, v6, v7}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method
