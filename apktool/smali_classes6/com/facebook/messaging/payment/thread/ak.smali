.class public final Lcom/facebook/messaging/payment/thread/ak;
.super Ljava/lang/Object;
.source "RequestDollarAmountPaymentBubbleViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/thread/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/payment/thread/w",
        "<",
        "Lcom/facebook/widget/CustomLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/payments/currency/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/currency/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ak;->a:Lcom/facebook/payments/currency/c;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 8

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/widget/CustomLinearLayout;

    .line 40
    const v0, 0x7f0b1089

    invoke-virtual {p1, v0}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 42
    iget-object v1, p2, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 54
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/ak;->a:Lcom/facebook/payments/currency/c;

    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->d()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->C:Lcom/facebook/messaging/model/payment/PaymentRequestData;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/payment/PaymentRequestData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 44
    new-instance v0, Lcom/facebook/messaging/payment/thread/al;

    invoke-direct {v0, p0, p3}, Lcom/facebook/messaging/payment/thread/al;-><init>(Lcom/facebook/messaging/payment/thread/ak;Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p1, v0}, Lcom/facebook/widget/CustomLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
