.class public final Lcom/facebook/messaging/payment/value/input/a/g;
.super Ljava/lang/Object;
.source "CommercePaymentMethodsPickerScreenSubScreenParamsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/v",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/a/g;->a:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v2

    .line 50
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v0

    const-class v3, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/bz;->a(Ljava/lang/Class;)Lcom/google/common/collect/bz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bz;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 56
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v3

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v3, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    sget-object v3, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v1, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v1

    .line 61
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->b()Lcom/facebook/payments/model/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/model/a;)Lcom/facebook/payments/paymentmethods/cardform/an;

    .line 67
    :cond_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/ak;->MESSENGER_PAY_ADD:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-static {v4}, Lcom/facebook/messaging/payment/b/b;->a(Z)Lcom/facebook/payments/model/c;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a()Lcom/facebook/common/locale/Country;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;->newBuilder()Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/method/input/l;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/payment/method/input/l;->a(Z)Lcom/facebook/messaging/payment/method/input/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/method/input/l;->j()Lcom/facebook/messaging/payment/method/input/MessengerPayCardFormParams;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/a/g;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
