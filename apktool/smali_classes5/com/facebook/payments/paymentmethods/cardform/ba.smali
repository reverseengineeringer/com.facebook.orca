.class public final Lcom/facebook/payments/paymentmethods/cardform/ba;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCardFormMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ax;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ba;->a:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ba;->a:Lcom/facebook/payments/paymentmethods/cardform/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 279
    check-cast p1, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;

    .line 282
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ba;->a:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/ax;Ljava/lang/String;)V

    .line 283
    return-void
.end method
