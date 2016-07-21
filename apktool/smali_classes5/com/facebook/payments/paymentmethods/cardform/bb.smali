.class public final Lcom/facebook/payments/paymentmethods/cardform/bb;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCardFormMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/cardform/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ax;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/bb;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/bb;->a:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/bb;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/bb;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/bb;->a:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/ax;Ljava/lang/String;)V

    .line 316
    return-void
.end method
