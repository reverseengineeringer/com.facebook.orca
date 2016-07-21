.class public final Lcom/facebook/payments/checkout/aj;
.super Ljava/lang/Object;
.source "SimpleCheckoutOnActivityResultHandler.java"


# instance fields
.field public a:Lcom/facebook/payments/checkout/l;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/l;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    .line 42
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;IILandroid/content/Intent;)V
    .locals 5

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    return-void

    .line 78
    :pswitch_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    .line 79
    const-string v1, "contact_infos"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/checkout/l;->a(Ljava/util/List;)V

    .line 54
    :cond_0
    goto :goto_0

    .line 86
    :pswitch_2
    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 87
    const-string v1, "contact_info"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 88
    iget-object v2, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/payments/checkout/l;->a(Ljava/util/List;)V

    .line 58
    :cond_1
    goto :goto_0

    .line 93
    :pswitch_3
    const/4 v1, -0x1

    if-ne p3, v1, :cond_3

    .line 94
    const-string v1, "extra_shipping_option_id"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/shipping/model/ShippingOption;

    .line 96
    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/ShippingOption;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 97
    iget-object v4, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    invoke-virtual {v4, v1}, Lcom/facebook/payments/checkout/l;->a(Lcom/facebook/payments/shipping/model/ShippingOption;)V

    goto :goto_1

    .line 62
    :cond_3
    goto :goto_0

    .line 104
    :pswitch_4
    const/4 v1, -0x1

    if-ne p3, v1, :cond_4

    .line 105
    const-string v1, "shipping_address"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 107
    iget-object v2, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/checkout/l;->a(Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 67
    :cond_4
    goto :goto_0

    .line 112
    :pswitch_5
    const/4 v1, -0x1

    if-ne p3, v1, :cond_5

    .line 113
    const-string v1, "selected_payment_method"

    invoke-virtual {p4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 115
    iget-object v2, p0, Lcom/facebook/payments/checkout/aj;->a:Lcom/facebook/payments/checkout/l;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/checkout/l;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 72
    :cond_5
    goto :goto_0

    .line 52
    nop

    nop

    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
