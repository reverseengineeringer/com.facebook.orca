.class final Lcom/facebook/payments/paymentmethods/cardform/k;
.super Lcom/facebook/payments/ui/u;
.source "CardFormFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/k;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/k;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    const/4 v3, -0x1

    .line 362
    sget-object v1, Lcom/facebook/payments/paymentmethods/cardform/p;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/ui/h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 364
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_0

    .line 366
    const-string v1, "extra_activity_result_data"

    invoke-virtual {p1, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 368
    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 374
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 371
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 379
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    invoke-virtual {v1, p1}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0

    .line 383
    :pswitch_2
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->ap:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->aq()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ui/a/l;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/k;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payments_component_dialog_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/k;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    .line 392
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 396
    :cond_0
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/i;->av(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    .line 397
    iput-object p1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->as:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/payments/paymentmethods/cardform/o;

    invoke-direct {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/o;-><init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 124
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/k;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/k;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 113
    return-void
.end method
