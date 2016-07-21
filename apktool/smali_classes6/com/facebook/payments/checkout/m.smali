.class public final Lcom/facebook/payments/checkout/m;
.super Ljava/lang/Object;
.source "CheckoutFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/g;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    invoke-static {v0}, Lcom/facebook/payments/checkout/g;->ay(Lcom/facebook/payments/checkout/g;)V

    .line 409
    return-void
.end method

.method public final a(Lcom/facebook/flatbuffers/n;)V
    .locals 2

    .prologue
    .line 399
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/flatbuffers/n;)V

    .line 403
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V
    .locals 2

    .prologue
    .line 351
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V

    .line 355
    return-void
.end method

.method public final a(Lcom/facebook/payments/model/PaymentsPin;)V
    .locals 2

    .prologue
    .line 359
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/model/PaymentsPin;)V

    .line 361
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V
    .locals 3

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/checkout/e;->d(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 392
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a()Lcom/facebook/common/locale/Country;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/common/locale/Country;)V

    .line 395
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 369
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->b(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 377
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/m;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->c(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 385
    return-void
.end method
