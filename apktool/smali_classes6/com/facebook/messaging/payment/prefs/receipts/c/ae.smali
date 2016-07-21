.class final Lcom/facebook/messaging/payment/prefs/receipts/c/ae;
.super Lcom/facebook/common/ac/a;
.source "InvoicesSummaryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/ad;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->b:Lcom/facebook/messaging/payment/prefs/receipts/c/w;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/w;->a(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->b()V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->f:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->f:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->d:Lcom/facebook/messaging/payment/prefs/receipts/c/ag;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/ag;->b()V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->f:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/ae;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/ad;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/ad;->f:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 78
    :cond_0
    return-void
.end method
