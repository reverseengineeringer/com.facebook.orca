.class final Lcom/facebook/messaging/payment/prefs/receipts/j;
.super Ljava/lang/Object;
.source "ReceiptCardFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/messaging/payment/model/PaymentCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/i;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/i;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "ReceiptCardFetcher"

    const-string v2, "Payment Method Used - failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "ReceiptCardFetcher"

    const-string v1, "Payment Method Used - failed to fetch"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/i;->e:Lcom/facebook/messaging/payment/prefs/receipts/k;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/k;->a(Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    check-cast p1, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/i;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/i;->e:Lcom/facebook/messaging/payment/prefs/receipts/k;

    invoke-interface {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/k;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 80
    return-void
.end method
