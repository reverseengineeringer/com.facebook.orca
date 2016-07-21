.class public final Lcom/facebook/payments/paymentmethods/cardform/au;
.super Ljava/lang/Object;
.source "SimpleCardFormConfigurator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/h;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/au;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/au;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/au;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/au;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/au;->a:Landroid/content/Context;

    const v1, 0x7f0c1786

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/av;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 44
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 54
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 66
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    return v0
.end method
