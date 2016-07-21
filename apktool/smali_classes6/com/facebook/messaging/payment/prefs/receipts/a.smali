.class final Lcom/facebook/messaging/payment/prefs/receipts/a;
.super Ljava/lang/Object;
.source "MoneyPennyReceiptView.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/a;->a:Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/payment/model/PaymentCard;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/a;->a:Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 157
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/a;->a:Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;->a(Lcom/facebook/messaging/payment/prefs/receipts/MoneyPennyReceiptView;Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method
