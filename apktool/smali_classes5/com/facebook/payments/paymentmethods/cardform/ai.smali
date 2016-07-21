.class final Lcom/facebook/payments/paymentmethods/cardform/ai;
.super Lcom/facebook/fbservice/a/ag;
.source "CardFormMutatorFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/q;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/cardform/ag;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ag;Lcom/facebook/payments/paymentmethods/cardform/q;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->b:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->a:Lcom/facebook/payments/paymentmethods/cardform/q;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->b:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->b:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->a:Lcom/facebook/payments/paymentmethods/cardform/q;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Lcom/facebook/payments/paymentmethods/cardform/ag;Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)V

    .line 170
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->b:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->b:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/ag;->f:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/ai;->a:Lcom/facebook/payments/paymentmethods/cardform/q;

    invoke-static {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Lcom/facebook/payments/paymentmethods/cardform/ag;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)V

    .line 175
    return-void
.end method
