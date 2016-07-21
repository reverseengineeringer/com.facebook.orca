.class final Lcom/facebook/payments/paymentmethods/picker/x;
.super Ljava/lang/Object;
.source "SelectBillingCountryView.java"

# interfaces
.implements Lcom/facebook/widget/g/g;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/r;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/picker/w;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/w;Lcom/facebook/payments/paymentmethods/picker/r;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/x;->b:Lcom/facebook/payments/paymentmethods/picker/w;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/x;->a:Lcom/facebook/payments/paymentmethods/picker/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/countryspinner/a;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/x;->a:Lcom/facebook/payments/paymentmethods/picker/r;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/r;->a(Lcom/facebook/common/locale/Country;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/x;->b:Lcom/facebook/payments/paymentmethods/picker/w;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/w;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method
