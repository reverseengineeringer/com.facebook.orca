.class public final Lcom/facebook/messaging/payment/prefs/q;
.super Ljava/lang/Object;
.source "PaymentMethodsMessengerPayPreferences.java"

# interfaces
.implements Lcom/facebook/messaging/payment/method/verification/u;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/PaymentCard;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/messaging/payment/prefs/m;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/m;Lcom/facebook/messaging/payment/model/PaymentCard;ZZ)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/q;->d:Lcom/facebook/messaging/payment/prefs/m;

    iput-object p2, p0, Lcom/facebook/messaging/payment/prefs/q;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iput-boolean p3, p0, Lcom/facebook/messaging/payment/prefs/q;->b:Z

    iput-boolean p4, p0, Lcom/facebook/messaging/payment/prefs/q;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/q;->d:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/q;->a:Lcom/facebook/messaging/payment/model/PaymentCard;

    iget-boolean v2, p0, Lcom/facebook/messaging/payment/prefs/q;->b:Z

    iget-boolean v3, p0, Lcom/facebook/messaging/payment/prefs/q;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 312
    iget-object v4, v0, Lcom/facebook/messaging/payment/prefs/m;->c:Lcom/facebook/analytics/h;

    const-string v7, "p2p_settings"

    const-string v8, "p2p_initiate_edit_card"

    invoke-static {v7, v8}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 317
    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/PaymentCard;->k()Z

    move-result v4

    if-nez v4, :cond_0

    move v4, v5

    .line 319
    :goto_0
    sget-object v7, Lcom/facebook/messaging/payment/analytics/b;->SETTINGS:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v7, v7, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-static {v7}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v7

    const-string v8, "p2p"

    invoke-virtual {v7, v8}, Lcom/facebook/payments/paymentmethods/cardform/d;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v7

    .line 324
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v8

    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v8

    .line 327
    sget-object v9, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_EDIT:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-static {v4}, Lcom/facebook/messaging/payment/b/b;->a(Z)Lcom/facebook/payments/model/c;

    move-result-object v4

    invoke-static {v9, v7, v4}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v4

    .line 334
    invoke-static {}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->newBuilder()Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v7

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/facebook/messaging/payment/method/input/l;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/payment/method/input/l;->b(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v4

    iget-boolean v7, v0, Lcom/facebook/messaging/payment/prefs/m;->aq:Z

    if-nez v7, :cond_1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/method/input/l;->d(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/payment/method/input/l;->e(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/method/input/l;->j()Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    move-result-object v4

    .line 340
    iget-object v5, v0, Lcom/facebook/messaging/payment/prefs/m;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v4

    .line 343
    iget-object v5, v0, Lcom/facebook/messaging/payment/prefs/m;->d:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 259
    return-void

    :cond_0
    move v4, v6

    .line 317
    goto :goto_0

    :cond_1
    move v5, v6

    .line 334
    goto :goto_1
.end method

.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;ZZ)V
    .locals 1
    .param p2    # Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/q;->d:Lcom/facebook/messaging/payment/prefs/m;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/m;->e:Lcom/facebook/messaging/payment/method/verification/ad;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/payment/method/verification/ad;->a(ZZ)V

    .line 270
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 280
    return-void
.end method
