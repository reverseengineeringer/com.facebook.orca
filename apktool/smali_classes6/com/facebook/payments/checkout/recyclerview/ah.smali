.class public final Lcom/facebook/payments/checkout/recyclerview/ah;
.super Ljava/lang/Object;
.source "SimpleCheckoutSubScreenParamsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/checkout/recyclerview/l;


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/payments/checkout/recyclerview/ah;->a:Landroid/content/res/Resources;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->newBuilder()Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Ljava/lang/String;)Lcom/facebook/payments/confirmation/d;

    move-result-object v1

    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->d()Lcom/facebook/payments/model/PaymentsPin;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/model/PaymentsPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/payments/confirmation/d;->a(Z)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/d;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/confirmation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/confirmation/d;->f()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 3

    .prologue
    .line 147
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 151
    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/checkout/recyclerview/ah;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/payments/checkout/recyclerview/ah;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)Lcom/facebook/payments/confirmation/ConfirmationParams;
    .locals 1

    .prologue
    .line 335
    sget-object v0, Lcom/facebook/payments/confirmation/p;->SIMPLE:Lcom/facebook/payments/confirmation/p;

    invoke-static {p1, p2, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;Lcom/facebook/payments/confirmation/p;)Lcom/facebook/payments/confirmation/ConfirmationParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 77
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 81
    invoke-static {v0}, Lcom/google/common/collect/fz;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    .line 82
    invoke-static {}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->newBuilder()Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/c;->getContactInfoFormStyle()Lcom/facebook/payments/contactinfo/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/contactinfo/form/c;->a(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/c;->e()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;
    .locals 4

    .prologue
    .line 309
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    invoke-virtual {v0}, Lcom/facebook/payments/model/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v1

    .line 317
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v1

    .line 320
    sget-object v2, Lcom/facebook/payments/paymentmethods/cardform/ak;->SIMPLE:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    invoke-static {v2, v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->q()Lcom/facebook/common/locale/Country;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/model/CheckoutData;",
            "Lcom/facebook/payments/picker/model/f;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/i;",
            ">;)",
            "Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    .line 273
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->newBuilder()Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/payments/model/d;->CHECKOUT_FLOW:Lcom/facebook/payments/model/d;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/c;->a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/c;->e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v2

    .line 277
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    sget-object v3, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    .line 284
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    sget-object v4, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;

    .line 290
    :cond_0
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v3}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ah;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c0e79

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->d()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    .line 299
    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/picker/h;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/payments/paymentmethods/picker/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/h;->d()Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 5

    .prologue
    .line 224
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    .line 228
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->newBuilder()Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/payments/model/d;->CHECKOUT_FLOW:Lcom/facebook/payments/model/d;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/c;->a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/c;->e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    sget-object v3, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/ShippingOption;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingOption;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    .line 243
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ah;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1783    # 1.86214E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->newBuilder()Lcom/facebook/payments/shipping/optionpicker/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/shipping/optionpicker/e;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/shipping/optionpicker/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/optionpicker/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/shipping/optionpicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/optionpicker/e;->c()Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 8

    .prologue
    .line 107
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    .line 111
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->newBuilder()Lcom/facebook/payments/picker/model/c;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/model/d;->CHECKOUT_FLOW:Lcom/facebook/payments/model/d;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/picker/model/c;->a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/picker/model/c;->e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v2

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/decorator/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v2

    .line 120
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/picker/model/h;

    move-result-object v2

    .line 32
    invoke-static {p1}, Lcom/facebook/payments/checkout/q;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/google/common/collect/ea;

    invoke-direct {v5}, Lcom/google/common/collect/ea;-><init>()V

    .line 35
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 36
    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/payments/checkout/q;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/picker/model/n;

    move-result-object v7

    invoke-interface {v4}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    move-object v3, v4

    .line 120
    invoke-virtual {v2, v3}, Lcom/facebook/payments/picker/model/h;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/picker/model/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v2

    .line 124
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/picker/model/f;->CONTACT_INFORMATION:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ah;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c195b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    .line 43
    new-instance v4, Lcom/facebook/payments/contactinfo/picker/p;

    invoke-direct {v4}, Lcom/facebook/payments/contactinfo/picker/p;-><init>()V

    move-object v1, v4

    .line 131
    invoke-virtual {v1, v0}, Lcom/facebook/payments/contactinfo/picker/p;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/contactinfo/picker/p;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/picker/p;->a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/contactinfo/picker/p;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/picker/model/l;->SELECTABLE:Lcom/facebook/payments/picker/model/l;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/picker/p;->a(Lcom/facebook/payments/picker/model/l;)Lcom/facebook/payments/contactinfo/picker/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/picker/p;->d()Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
    .locals 5

    .prologue
    .line 167
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    .line 171
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->newBuilder()Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    sget-object v2, Lcom/facebook/payments/model/d;->CHECKOUT_FLOW:Lcom/facebook/payments/model/d;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/c;->a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/c;->e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    sget-object v3, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/google/common/base/Optional;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/shipping/addresspicker/v;->SHIPPING_ADDRESSES:Lcom/facebook/payments/shipping/addresspicker/v;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    sget-object v2, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/recyclerview/ah;->a:Landroid/content/res/Resources;

    const v2, 0x7f0c1781

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    .line 195
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v2

    sget-object v3, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(I)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->newBuilder()Lcom/facebook/payments/shipping/addresspicker/o;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/shipping/addresspicker/o;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/shipping/addresspicker/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/addresspicker/o;->a(Lcom/facebook/payments/shipping/model/ShippingParams;)Lcom/facebook/payments/shipping/addresspicker/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/addresspicker/o;->c()Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 94
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/payments/checkout/CheckoutParams;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 97
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/model/ShippingParams;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/facebook/payments/shipping/model/h;->SIMPLE:Lcom/facebook/payments/shipping/model/h;

    invoke-static {p1, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/ShippingParams;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/payments/shipping/model/h;->SIMPLE:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->b(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 3

    .prologue
    .line 259
    sget-object v0, Lcom/facebook/payments/picker/model/f;->PAYMENT_METHODS:Lcom/facebook/payments/picker/model/f;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 259
    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/payments/checkout/recyclerview/ah;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/picker/model/f;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method
