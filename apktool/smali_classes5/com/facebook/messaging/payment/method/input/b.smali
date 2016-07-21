.class public final Lcom/facebook/messaging/payment/method/input/b;
.super Ljava/lang/Object;
.source "MessengerPayAddCardFormConfigurator.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/h;


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/cardform/au;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/au;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/b;->b:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->b:Landroid/content/Context;

    const v1, 0x7f0c17dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 2

    .prologue
    .line 50
    move-object v0, p2

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/payments/paymentmethods/cardform/au;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-object v0, Lcom/facebook/messaging/payment/method/input/c;->a:[I

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 68
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 4

    .prologue
    .line 76
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->b(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/dialog/f;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b;->b:Landroid/content/Context;

    const v2, 0x7f0c17e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/b;->b:Landroid/content/Context;

    const v3, 0x7f0c18cc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b;->b:Landroid/content/Context;

    const v2, 0x7f0c17e4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b;->b:Landroid/content/Context;

    const v2, 0x7f0c17e5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 94
    move-object v0, p1

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://m.facebook.com/help/messenger-app/android/1528535330720775"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->e(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->f(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->g(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->h(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method

.method public final i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/b;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->i(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    return v0
.end method
