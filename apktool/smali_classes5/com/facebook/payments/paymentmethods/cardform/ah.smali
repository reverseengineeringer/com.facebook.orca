.class final Lcom/facebook/payments/paymentmethods/cardform/ah;
.super Lcom/facebook/fbservice/a/ag;
.source "CardFormMutatorFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/ag;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/ag;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ah;->a:Lcom/facebook/payments/paymentmethods/cardform/ag;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ah;->a:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/ag;->g:Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/j;->b()V

    .line 140
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ah;->a:Lcom/facebook/payments/paymentmethods/cardform/ag;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/ag;->g:Lcom/facebook/payments/paymentmethods/cardform/j;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/j;->b()V

    .line 145
    return-void
.end method
