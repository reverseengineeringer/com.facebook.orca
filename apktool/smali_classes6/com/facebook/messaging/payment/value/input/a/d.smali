.class public final Lcom/facebook/messaging/payment/value/input/a/d;
.super Lcom/facebook/payments/paymentmethods/picker/t;
.source "CommercePaymentMethodsPickerScreenRowItemsGenerator.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p2, p3}, Lcom/facebook/payments/paymentmethods/picker/t;-><init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/a/d;->a:Landroid/content/res/Resources;

    .line 40
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
            "Lcom/facebook/payments/picker/model/PickerScreenConfig;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v3, 0xc9

    .line 49
    sget-object v0, Lcom/facebook/messaging/payment/value/input/a/e;->a:[I

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;->a()Lcom/facebook/payments/paymentmethods/model/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/payments/paymentmethods/picker/t;->a(Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;Lcom/google/common/collect/dt;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    .line 80
    :goto_0
    return-void

    .line 51
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/payment/value/input/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a/d;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c191b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/messaging/payment/value/input/a/j;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;I)V

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/payment/value/input/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a/d;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1919

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/messaging/payment/value/input/a/j;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;I)V

    invoke-virtual {p2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    :pswitch_2
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/NewManualTransferOption;

    .line 67
    new-instance v1, Lcom/facebook/messaging/payment/value/input/a/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/NewManualTransferOption;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, Lcom/facebook/messaging/payment/value/input/a/j;-><init>(Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;I)V

    invoke-virtual {p2, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
