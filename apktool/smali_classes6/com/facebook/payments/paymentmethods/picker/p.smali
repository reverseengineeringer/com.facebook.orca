.class public final Lcom/facebook/payments/paymentmethods/picker/p;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenSubScreenParamsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/v;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/p;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 40
    move-object v0, p1

    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->a:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a()Lcom/facebook/common/locale/Country;

    move-result-object v0

    .line 48
    invoke-interface {p1}, Lcom/facebook/payments/picker/model/CoreClientData;->a()Lcom/facebook/payments/picker/model/PickerScreenConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    .line 50
    iget-object v2, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->b:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/d;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v4, v4, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/decorator/e;

    move-result-object v3

    sget-object v4, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v3, v4}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->newBuilder()Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/payments/paymentmethods/cardform/an;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/paymentmethods/cardform/an;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/payments/paymentmethods/cardform/an;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    move-result-object v3

    .line 60
    sget-object v4, Lcom/facebook/payments/paymentmethods/cardform/ak;->SIMPLE:Lcom/facebook/payments/paymentmethods/cardform/ak;

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    invoke-static {v4, v2, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a(Lcom/facebook/payments/paymentmethods/cardform/ak;Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/f;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/cardform/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/f;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/picker/p;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v1

    move-object v0, v1

    .line 40
    return-object v0
.end method
