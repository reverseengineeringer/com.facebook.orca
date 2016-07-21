.class public final Lcom/facebook/payments/checkout/af;
.super Ljava/lang/Object;
.source "SimpleCheckoutDataMutator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/checkout/e",
        "<",
        "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/checkout/k;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/af;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/checkout/af;

    invoke-direct {v1}, Lcom/facebook/payments/checkout/af;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 377
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    :goto_0
    return-object p0

    .line 383
    :cond_1
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 384
    invoke-virtual {v0, p0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 385
    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 386
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 360
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-object p0

    .line 366
    :cond_1
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 367
    invoke-virtual {v0, p0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 368
    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 369
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {p0}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->instanceOf(Ljava/lang/Class;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bz;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->n()Lcom/facebook/payments/checkout/a/c;

    move-result-object v0

    sget-object v3, Lcom/facebook/payments/checkout/a/c;->PREPARE_CHECKOUT:Lcom/facebook/payments/checkout/a/c;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v7, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 72
    sget-object v3, Lcom/facebook/payments/checkout/model/a;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ag;->a(Lcom/google/common/base/Optional;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    .line 75
    :goto_1
    sget-object v4, Lcom/facebook/payments/checkout/model/a;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ag;->a(Lcom/google/common/base/Optional;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    .line 78
    :goto_2
    sget-object v5, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ag;->a(Lcom/google/common/base/Optional;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v1

    .line 82
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v6

    iget-object v8, v6, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 84
    sget-object v6, Lcom/facebook/payments/checkout/model/a;->CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Lcom/facebook/payments/contactinfo/model/c;->EMAIL:Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->j()Lcom/google/common/base/Optional;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/util/ag;->a(Lcom/google/common/base/Optional;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    .line 88
    :goto_4
    sget-object v9, Lcom/facebook/payments/checkout/model/a;->CONTACT_INFO:Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lcom/facebook/payments/contactinfo/model/c;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->k()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/common/util/ag;->a(Lcom/google/common/base/Optional;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v1

    .line 93
    :goto_5
    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-nez v7, :cond_6

    :goto_6
    return v1

    :cond_0
    move v0, v2

    .line 66
    goto/16 :goto_0

    :cond_1
    move v3, v2

    .line 72
    goto :goto_1

    :cond_2
    move v4, v2

    .line 75
    goto :goto_2

    :cond_3
    move v5, v2

    .line 78
    goto :goto_3

    :cond_4
    move v6, v2

    .line 84
    goto :goto_4

    :cond_5
    move v7, v2

    .line 88
    goto :goto_5

    :cond_6
    move v1, v2

    .line 93
    goto :goto_6
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/k;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    .line 57
    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;I)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;I)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/common/locale/Country;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/common/locale/Country;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/flatbuffers/n;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/flatbuffers/n;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/a/c;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/a/c;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/model/PaymentsPin;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/model/PaymentsPin;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 2

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 195
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/shipping/model/MailingAddress;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 200
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/c;->a(Ljava/util/List;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 205
    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;Z)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V

    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;I)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(I)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 344
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/common/locale/Country;)V
    .locals 2

    .prologue
    .line 308
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 312
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/flatbuffers/n;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/flatbuffers/n;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 334
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/a/c;)V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/a/c;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 322
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutItemPrice;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 120
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 354
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/model/PaymentsPin;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/model/PaymentsPin;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 128
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/payments/checkout/af;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->e(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 302
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 168
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/ShippingOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 146
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 147
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 156
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 157
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->l()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 401
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 402
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 415
    new-instance v10, Lcom/facebook/payments/checkout/ag;

    invoke-direct {v10}, Lcom/facebook/payments/checkout/ag;-><init>()V

    .line 420
    invoke-static {v0, v10}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    .line 405
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 406
    invoke-interface {v5}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 407
    invoke-virtual {v6, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v0, v5

    .line 249
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v1

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 254
    sget-object v3, Lcom/facebook/payments/checkout/ah;->a:[I

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 256
    :pswitch_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    goto :goto_1

    .line 259
    :pswitch_1
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/c;->d(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v1}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 265
    return-void

    .line 254
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V
    .locals 2

    .prologue
    .line 105
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Z)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 109
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final bridge synthetic a(Lcom/facebook/payments/checkout/model/CheckoutData;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-static {p1}, Lcom/facebook/payments/checkout/af;->a(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->b(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final b(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->a(Ljava/util/List;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 179
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 189
    return-void
.end method

.method public final bridge synthetic c(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->c(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final c(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 217
    const-class v1, Lcom/facebook/payments/contactinfo/model/EmailContactInfo;

    invoke-static {p2, v1}, Lcom/facebook/payments/checkout/af;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v4

    .line 220
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 227
    :cond_0
    :goto_0
    const-class v1, Lcom/facebook/payments/contactinfo/model/PhoneNumberContactInfo;

    invoke-static {p2, v1}, Lcom/facebook/payments/checkout/af;->a(Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    sget-object v4, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v4

    .line 230
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->d(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 237
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 238
    return-void

    .line 221
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->j()Lcom/google/common/base/Optional;

    move-result-object v2

    if-nez v2, :cond_0

    .line 222
    invoke-static {v1, v3}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    goto :goto_0

    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->k()Lcom/google/common/base/Optional;

    move-result-object v2

    if-nez v2, :cond_1

    .line 232
    invoke-static {v1, v3}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->d(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    goto :goto_1
.end method

.method public final bridge synthetic d(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/payments/checkout/af;->d(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method public final d(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/SimpleCheckoutData;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->newBuilder()Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/model/c;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/checkout/model/c;->c(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/checkout/model/c;

    move-result-object v0

    .line 275
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 276
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->e(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/c;->e(Lcom/google/common/base/Optional;)Lcom/facebook/payments/checkout/model/c;

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/checkout/af;->a:Lcom/facebook/payments/checkout/k;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/c;->t()Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/k;->a(Lcom/facebook/payments/checkout/model/CheckoutData;)V

    .line 286
    return-void
.end method
