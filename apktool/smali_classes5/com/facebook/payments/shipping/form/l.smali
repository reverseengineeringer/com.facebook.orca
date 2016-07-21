.class final Lcom/facebook/payments/shipping/form/l;
.super Lcom/facebook/payments/ui/u;
.source "ShippingAddressFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/k;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/form/k;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/l;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/l;->a:Lcom/facebook/payments/shipping/form/k;

    const/4 v3, -0x1

    .line 406
    sget-object v1, Lcom/facebook/payments/shipping/form/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/ui/h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 408
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_0

    .line 410
    const-string v1, "extra_activity_result_data"

    invoke-virtual {p1, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 412
    if-eqz v1, :cond_1

    .line 413
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 417
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    .line 421
    :pswitch_1
    iget-object v1, v0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v2, v0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/form/t;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/payments/shipping/form/k;->aC:Lcom/facebook/payments/ui/u;

    invoke-interface {v1, v2}, Lcom/facebook/payments/shipping/form/t;->a(Lcom/facebook/payments/ui/u;)V

    .line 424
    iget-object v1, v0, Lcom/facebook/payments/shipping/form/k;->b:Lcom/facebook/payments/shipping/form/y;

    iget-object v2, v0, Lcom/facebook/payments/shipping/form/k;->av:Lcom/facebook/payments/shipping/model/ShippingParams;

    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/ShippingParams;->a()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->a:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/form/y;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/form/t;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/payments/shipping/form/k;->az(Lcom/facebook/payments/shipping/form/k;)Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lcom/facebook/payments/shipping/form/t;->a(Lcom/facebook/payments/ui/h;Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)V

    goto :goto_0

    .line 406
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ui/a/l;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/l;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "shipping_dialog_fragment_tag"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/l;->a:Lcom/facebook/payments/shipping/form/k;

    .line 435
    iget-object v1, v0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 436
    iget-object v1, v0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 439
    :cond_0
    invoke-static {v0}, Lcom/facebook/payments/shipping/form/k;->ax(Lcom/facebook/payments/shipping/form/k;)V

    .line 440
    iput-object p1, v0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    iget-object v1, v0, Lcom/facebook/payments/shipping/form/k;->ax:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/payments/shipping/form/r;

    invoke-direct {v2, v0}, Lcom/facebook/payments/shipping/form/r;-><init>(Lcom/facebook/payments/shipping/form/k;)V

    iget-object v3, v0, Lcom/facebook/payments/shipping/form/k;->a:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 117
    return-void
.end method
