.class public final Lcom/facebook/payments/paymentmethods/picker/r;
.super Ljava/lang/Object;
.source "PaymentMethodsRowItemViewFactory.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/model/d;

.field final synthetic b:Lcom/facebook/payments/ui/u;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/facebook/payments/paymentmethods/picker/q;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/q;Lcom/facebook/payments/paymentmethods/picker/model/d;Lcom/facebook/payments/ui/u;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/r;->d:Lcom/facebook/payments/paymentmethods/picker/q;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/r;->a:Lcom/facebook/payments/paymentmethods/picker/model/d;

    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/r;->b:Lcom/facebook/payments/ui/u;

    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/picker/r;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/locale/Country;)V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/r;->b:Lcom/facebook/payments/ui/u;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 114
    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Z)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/picker/model/j;->d()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    move-result-object v2

    .line 118
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v4, "extra_reset_data"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 120
    new-instance v2, Lcom/facebook/payments/ui/h;

    sget v4, Lcom/facebook/payments/ui/i;->c:I

    invoke-direct {v2, v4, v3}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    .line 104
    return-void
.end method
