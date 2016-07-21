.class public final Lcom/facebook/messaging/payment/method/input/x;
.super Ljava/lang/Object;
.source "MessengerPayEditCardFormStyleRenderer.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/ao;


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/cardform/au;

.field private b:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/au;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/x;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    .line 37
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/method/input/o;Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p2}, Lcom/facebook/messaging/payment/method/input/x;->a(Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/method/input/o;->setVisibilityOfDeleteCardButton(I)V

    .line 101
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/payment/method/input/o;Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 107
    invoke-direct {p0, p2}, Lcom/facebook/messaging/payment/method/input/x;->a(Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/payment/method/input/o;->setVisibilityOfMakePrimaryButton(I)V

    .line 115
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-boolean v0, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/facebook/messaging/payment/model/PaymentCard;->i()Lcom/facebook/messaging/payment/model/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/model/k;->DEBIT_CARD:Lcom/facebook/messaging/payment/model/k;

    if-eq v0, v1, :cond_2

    .line 111
    :cond_1
    invoke-virtual {p1, v2}, Lcom/facebook/messaging/payment/method/input/o;->setVisibilityOfMakePrimaryButton(I)V

    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/method/input/o;->setVisibilityOfMakePrimaryButton(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/payment/method/input/r;Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)V
    .locals 2

    .prologue
    const/16 v0, 0x8

    .line 86
    invoke-direct {p0, p2}, Lcom/facebook/messaging/payment/method/input/x;->a(Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/method/input/r;->setVisibilityOfIsPrimaryCardTextView(I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-boolean v1, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->g:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/facebook/messaging/payment/method/input/r;->setVisibilityOfIsPrimaryCardTextView(I)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/x;->a:Lcom/facebook/payments/paymentmethods/cardform/au;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/cardform/au;->d(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;
    .locals 2

    .prologue
    .line 41
    check-cast p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 43
    new-instance v0, Lcom/facebook/messaging/payment/method/input/r;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/method/input/r;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/payment/method/input/x;->a(Lcom/facebook/messaging/payment/method/input/r;Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)V

    .line 47
    iget-boolean v1, p2, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/method/input/r;->a(Z)V

    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/x;->b:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 50
    return-object v0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/x;->b:Lcom/facebook/payments/ui/u;

    .line 81
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;
    .locals 5

    .prologue
    .line 55
    move-object v0, p2

    check-cast v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    .line 57
    iget-object v1, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    check-cast v1, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 59
    iget-boolean v2, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->j:Z

    .line 61
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v3, Lcom/facebook/messaging/payment/method/input/o;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/messaging/payment/method/input/o;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/method/input/o;->setPaymentCard(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 67
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/payment/method/input/o;->setIsOnlyDebitCard(Z)V

    .line 69
    invoke-direct {p0, v3, v0}, Lcom/facebook/messaging/payment/method/input/x;->a(Lcom/facebook/messaging/payment/method/input/o;Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;)V

    .line 70
    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/messaging/payment/method/input/x;->a(Lcom/facebook/messaging/payment/method/input/o;Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 71
    iget-boolean v0, v0, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->i:Z

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/method/input/o;->a(Z)V

    .line 72
    invoke-virtual {v3, p2}, Lcom/facebook/messaging/payment/method/input/o;->setCardFormParams(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/x;->b:Lcom/facebook/payments/ui/u;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/method/input/o;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 75
    return-object v3
.end method
