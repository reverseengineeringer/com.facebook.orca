.class public final Lcom/facebook/messaging/payment/thread/ax;
.super Ljava/lang/Object;
.source "TransactionDollarAmountPaymentBubbleViewController.java"

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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/payment/thread/ax;->a:Lcom/facebook/payments/currency/c;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/messaging/payment/thread/ad;Lcom/facebook/orca/threadview/eu;)V
    .locals 8

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/widget/CustomLinearLayout;

    .line 42
    const v0, 0x7f0b1089

    invoke-virtual {p1, v0}, Lcom/facebook/widget/CustomLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/ui/DollarIconEditText;

    .line 44
    iget-object v1, p2, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    .line 59
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/ax;->a:Lcom/facebook/payments/currency/c;

    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v5}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->d()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v3

    .line 65
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/payment/PaymentTransactionData;->e()Ljava/lang/String;

    move-result-object v2

    .line 75
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p2, Lcom/facebook/messaging/payment/thread/ad;->c:Lcom/facebook/messaging/payment/thread/b/a;

    iget-object v2, v2, Lcom/facebook/messaging/payment/thread/b/a;->c:Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 82
    if-nez v2, :cond_1

    .line 83
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    .line 46
    :goto_1
    new-instance v0, Lcom/facebook/messaging/payment/thread/ay;

    invoke-direct {v0, p0, p3}, Lcom/facebook/messaging/payment/thread/ay;-><init>(Lcom/facebook/messaging/payment/thread/ax;Lcom/facebook/orca/threadview/eu;)V

    invoke-virtual {p1, v0}, Lcom/facebook/widget/CustomLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/thread/ax;->a:Lcom/facebook/payments/currency/c;

    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v4, v4, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v4, v4, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v4}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v5, v5, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v5, v5, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v5}, Lcom/facebook/payments/currency/CurrencyAmount;->c()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    sget-object v4, Lcom/facebook/payments/currency/b;->NO_CURRENCY_SYMBOL_NOR_EMPTY_DECIMALS:Lcom/facebook/payments/currency/b;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;Lcom/facebook/payments/currency/b;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->u:Lcom/facebook/messaging/model/share/SentShareAttachment;

    iget-object v2, v2, Lcom/facebook/messaging/model/share/SentShareAttachment;->c:Lcom/facebook/messaging/model/payment/SentPayment;

    iget-object v2, v2, Lcom/facebook/messaging/model/payment/SentPayment;->a:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v2}, Lcom/facebook/payments/currency/CurrencyAmount;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 87
    :cond_1
    iget v3, p2, Lcom/facebook/messaging/payment/thread/ad;->g:I

    .line 114
    iget-object v5, p2, Lcom/facebook/messaging/payment/thread/ad;->b:Lcom/facebook/messaging/model/messages/Message;

    iget-object v5, v5, Lcom/facebook/messaging/model/messages/Message;->B:Lcom/facebook/messaging/model/payment/PaymentTransactionData;

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    move v4, v5

    .line 88
    if-nez v4, :cond_2

    .line 91
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setColor(I)V

    goto :goto_1

    .line 95
    :cond_2
    sget-object v4, Lcom/facebook/messaging/payment/thread/az;->a:[I

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/t;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->b()V

    goto :goto_1

    .line 99
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/ui/DollarIconEditText;->setColor(I)V

    goto :goto_1

    .line 95
    nop

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/payment/thread/ad;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method
