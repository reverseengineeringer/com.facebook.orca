.class public final Lcom/facebook/payments/paymentmethods/cardform/ay;
.super Lcom/facebook/fbservice/a/ae;
.source "SimpleCardFormMutator.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field final synthetic c:Lcom/facebook/payments/paymentmethods/cardform/ax;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ax;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    .line 145
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ay;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    .line 150
    return-void
.end method
