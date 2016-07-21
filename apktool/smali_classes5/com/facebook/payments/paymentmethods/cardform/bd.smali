.class public final Lcom/facebook/payments/paymentmethods/cardform/bd;
.super Ljava/lang/Object;
.source "SimpleCardFormStyleRenderer.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/ao;


# instance fields
.field public a:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/bd;->a:Lcom/facebook/payments/ui/u;

    .line 77
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Lcom/facebook/payments/ui/o;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/payments/ui/s;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/ui/s;-><init>(Landroid/content/Context;)V

    .line 44
    const v1, 0x7f0c0e75

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setSecurityInfo(I)V

    .line 45
    const-string v1, "https://m.facebook.com/payer_protection"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "https://m.facebook.com/payments_terms"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/ui/s;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 48
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/bd;->a:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 51
    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-boolean v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->e:Z

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setVisibilityOfDeleteButton(I)V

    .line 54
    const v1, 0x7f0c1793

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setDeleteButtonText(I)V

    .line 55
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/be;

    invoke-direct {v1, p0, p2}, Lcom/facebook/payments/paymentmethods/cardform/be;-><init>(Lcom/facebook/payments/paymentmethods/cardform/bd;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/s;->setOnClickListenerForDeleteButton(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    return-object v0
.end method
