.class final Lcom/facebook/payments/shipping/form/p;
.super Ljava/lang/Object;
.source "ShippingAddressFragment.java"

# interfaces
.implements Lcom/facebook/widget/g/g;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/o;


# direct methods
.method constructor <init>(Lcom/facebook/payments/shipping/form/o;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/p;->a:Lcom/facebook/payments/shipping/form/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/countryspinner/a;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/p;->a:Lcom/facebook/payments/shipping/form/o;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/payments/shipping/form/k;->a(Lcom/facebook/payments/shipping/form/k;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/p;->a:Lcom/facebook/payments/shipping/form/o;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    iget-object v1, p1, Lcom/facebook/widget/countryspinner/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/common/locale/Country;->a(Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/facebook/payments/shipping/form/k;->aA:Lcom/facebook/common/locale/Country;

    .line 294
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/p;->a:Lcom/facebook/payments/shipping/form/o;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/o;->a:Lcom/facebook/payments/shipping/form/k;

    invoke-static {v0}, Lcom/facebook/payments/shipping/form/k;->av(Lcom/facebook/payments/shipping/form/k;)V

    .line 295
    return-void
.end method
