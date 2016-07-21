.class public final Lcom/facebook/messaging/payment/value/input/bz;
.super Ljava/lang/Object;
.source "MessengerPayPickerScreenParamHelper.java"


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/bz;->a:Landroid/content/res/Resources;

    .line 61
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bz;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/bz;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bz;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->newBuilder()Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/payments/picker/model/c;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/model/d;->CHECKOUT_FLOW:Lcom/facebook/payments/model/d;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/c;->a(Lcom/facebook/payments/model/d;)Lcom/facebook/payments/picker/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/c;->e()Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 2
    .param p1    # Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-static {p4}, Lcom/facebook/messaging/payment/value/input/bz;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-static {p5}, Lcom/facebook/messaging/payment/b/b;->a(Z)Lcom/facebook/payments/model/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/bz;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/value/input/bz;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/value/input/bz;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/i;->NEW_PAYPAL:Lcom/facebook/payments/paymentmethods/model/i;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 124
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "invoice_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 129
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    .line 135
    :goto_1
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->newBuilder()Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    invoke-static {p3}, Lcom/facebook/messaging/payment/value/input/bz;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/picker/model/e;

    move-result-object v3

    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Z)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Lorg/json/JSONObject;)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->d()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/bz;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0e79

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/payments/picker/model/e;->a(Ljava/lang/String;)Lcom/facebook/payments/picker/model/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/picker/model/e;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;)Lcom/facebook/payments/picker/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/e;->h()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    .line 148
    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/picker/h;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/paymentmethods/picker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/h;->d()Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    move-result-object v0

    return-object v0

    .line 126
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/common/locale/Country;",
            ")",
            "Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;->newBuilder()Lcom/facebook/payments/shipping/addresspicker/o;

    move-result-object v6

    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/shipping/addresspicker/v;->SHIPPING_ADDRESSES:Lcom/facebook/payments/shipping/addresspicker/v;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    new-instance v1, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenFetcherParams;-><init>(Z)V

    sget-object v2, Lcom/facebook/payments/picker/model/f;->SIMPLE_SHIPPING_ADDRESS:Lcom/facebook/payments/picker/model/f;

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/bz;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c1781

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/bz;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/payments/shipping/addresspicker/o;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/shipping/addresspicker/o;

    move-result-object v0

    invoke-static {}, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->newBuilder()Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/shipping/model/h;->MESSENGER_COMMERCE:Lcom/facebook/payments/shipping/model/h;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/h;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    sget-object v2, Lcom/facebook/payments/shipping/model/g;->CHECKOUT:Lcom/facebook/payments/shipping/model/g;

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(Lcom/facebook/payments/shipping/model/g;)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/shipping/model/f;->a(I)Lcom/facebook/payments/shipping/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/model/f;->h()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/addresspicker/o;->a(Lcom/facebook/payments/shipping/model/ShippingParams;)Lcom/facebook/payments/shipping/addresspicker/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/addresspicker/o;->c()Lcom/facebook/payments/shipping/addresspicker/ShippingPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ah;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p1}, Lcom/facebook/messaging/payment/value/input/checkout/c;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 98
    invoke-static {}, Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;->newBuilder()Lcom/facebook/payments/shipping/optionpicker/e;

    move-result-object v7

    invoke-static {}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->newBuilder()Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/shipping/optionpicker/l;->SHIPPING_OPTIONS:Lcom/facebook/payments/shipping/optionpicker/l;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/payments/picker/model/h;->a(Lcom/facebook/payments/picker/model/n;Ljava/lang/String;)Lcom/facebook/payments/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/picker/model/h;->c()Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/payments/picker/model/f;->MESSENGER_COMMERCE_SHIPPING_OPTION_PICKER:Lcom/facebook/payments/picker/model/f;

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/bz;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c1783    # 1.86214E38f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/payment/value/input/bz;->a(Lcom/facebook/payments/picker/model/PickerScreenStyleParams;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;Lcom/facebook/payments/picker/model/f;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/payments/shipping/optionpicker/e;->a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/shipping/optionpicker/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/payments/shipping/optionpicker/e;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/shipping/optionpicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/optionpicker/e;->c()Lcom/facebook/payments/shipping/optionpicker/ShippingOptionPickerScreenConfig;

    move-result-object v0

    return-object v0
.end method
