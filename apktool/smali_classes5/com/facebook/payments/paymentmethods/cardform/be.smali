.class final Lcom/facebook/payments/paymentmethods/cardform/be;
.super Ljava/lang/Object;
.source "SimpleCardFormStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/cardform/bd;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/bd;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/be;->b:Lcom/facebook/payments/paymentmethods/cardform/bd;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/be;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x32c3b907

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/be;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/be;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    const v3, 0x7f0c1796

    invoke-static {v1, v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/aq;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;I)Lcom/facebook/payments/paymentmethods/cardform/aq;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/be;->b:Lcom/facebook/payments/paymentmethods/cardform/bd;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/bd;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/aq;->a(Lcom/facebook/payments/ui/u;)V

    .line 66
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/be;->b:Lcom/facebook/payments/paymentmethods/cardform/bd;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/bd;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v2, v1}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    .line 68
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43bd2eeb

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
