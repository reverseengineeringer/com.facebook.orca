.class public final Lcom/facebook/payments/a/c;
.super Ljava/lang/Object;
.source "PaymentMethodUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 412
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/payments/a/d;->a:[I

    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->b()Lcom/facebook/payments/paymentmethods/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/k;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    const-string v0, ""

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 26
    const v0, 0x7f0c1785

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/facebook/payments/a/c;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :pswitch_1
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 31
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
