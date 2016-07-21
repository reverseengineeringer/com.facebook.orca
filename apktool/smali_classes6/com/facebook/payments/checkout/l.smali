.class public final Lcom/facebook/payments/checkout/l;
.super Ljava/lang/Object;
.source "CheckoutFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/g;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 329
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 315
    return-void
.end method

.method public final a(Lcom/facebook/payments/shipping/model/ShippingOption;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V

    .line 322
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/l;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Ljava/util/List;)V

    .line 308
    return-void
.end method
