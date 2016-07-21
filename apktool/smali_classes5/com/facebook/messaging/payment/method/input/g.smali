.class public final Lcom/facebook/messaging/payment/method/input/g;
.super Ljava/lang/Object;
.source "MessengerPayAddCardFormStyleRenderer.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/ao;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private c:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/g;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/g;->b:Lcom/facebook/common/errorreporting/f;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    check-cast p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 48
    new-instance v1, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;

    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/g;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;-><init>(Landroid/content/Context;)V

    .line 49
    iget-boolean v0, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->e:Z

    if-eqz v0, :cond_0

    .line 50
    const v0, 0x7f0c17c7

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(I)V

    .line 51
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheaderVisibility(I)V

    .line 52
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeaderVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/g;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 67
    return-object v1

    .line 54
    :cond_0
    iget-object v0, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeader(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheader(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setHeaderVisibility(I)V

    .line 63
    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/ui/PaymentHeaderSubheaderLayout;->setSubheaderVisibility(I)V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/g;->a:Landroid/content/Context;

    const v2, 0x7f0c17c5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/g;->a:Landroid/content/Context;

    const v2, 0x7f0c17c6

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/g;->c:Lcom/facebook/payments/ui/u;

    .line 104
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    check-cast p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 76
    sget-object v0, Lcom/facebook/messaging/payment/analytics/b;->NUX:Lcom/facebook/messaging/payment/analytics/b;

    iget-object v0, v0, Lcom/facebook/messaging/payment/analytics/b;->analyticsModule:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->b:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/method/input/SimplePaymentMethodSecurityInfo;-><init>(Landroid/content/Context;)V

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/g;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 98
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/g;->b:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Null senderName or transactionId received when in a receive nux flow."

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/facebook/messaging/payment/method/input/y;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/method/input/y;-><init>(Landroid/content/Context;)V

    .line 94
    iget-object v1, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/method/input/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/g;->c:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/m;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    goto :goto_0
.end method
