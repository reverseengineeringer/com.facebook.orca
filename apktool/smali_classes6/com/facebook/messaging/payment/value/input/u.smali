.class final Lcom/facebook/messaging/payment/value/input/u;
.super Landroid/support/v4/app/aq;
.source "EnterPaymentValueActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;Landroid/support/v4/app/ag;)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/u;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    .line 644
    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    .line 641
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/u;->b:Landroid/util/SparseArray;

    .line 645
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    .line 650
    sget-object v0, Lcom/facebook/messaging/payment/value/input/t;->b:[I

    invoke-static {}, Lcom/facebook/messaging/payment/value/input/v;->values()[Lcom/facebook/messaging/payment/value/input/v;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/v;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 660
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported messenger pay tab: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/messaging/payment/value/input/v;->values()[Lcom/facebook/messaging/payment/value/input/v;

    move-result-object v2

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 652
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/u;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orion_messenger_pay_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    invoke-static {v0}, Lcom/facebook/messaging/payment/value/input/w;->a(Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;)Lcom/facebook/messaging/payment/value/input/w;

    move-result-object v0

    .line 656
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/u;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "orion_messenger_pay_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 289
    new-instance v3, Lcom/facebook/messaging/payment/value/input/w;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/w;-><init>()V

    .line 290
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 291
    const-string v5, "messenger_pay_type"

    sget-object v6, Lcom/facebook/messaging/payment/value/input/ce;->ORION_REQUEST:Lcom/facebook/messaging/payment/value/input/ce;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 294
    const-string v5, "orion_messenger_pay_params"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 297
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 298
    move-object v0, v3

    .line 656
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 666
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/aq;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/w;

    .line 669
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 670
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 675
    invoke-static {}, Lcom/facebook/messaging/payment/value/input/v;->values()[Lcom/facebook/messaging/payment/value/input/v;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final d(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 684
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public final l_(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/u;->a:Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/payment/value/input/v;->values()[Lcom/facebook/messaging/payment/value/input/v;

    move-result-object v1

    aget-object v1, v1, p1

    iget v1, v1, Lcom/facebook/messaging/payment/value/input/v;->titleResId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
