.class public final Lcom/facebook/payments/paymentmethods/picker/model/j;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenFetcherParamsBuilder.java"


# instance fields
.field private a:Z

.field private b:Lorg/json/JSONObject;

.field private c:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/picker/model/j;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/j;->c:Lcom/facebook/common/locale/Country;

    .line 48
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;)Lcom/facebook/payments/paymentmethods/picker/model/j;
    .locals 2

    .prologue
    .line 19
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->a:Z

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Z)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Lorg/json/JSONObject;)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->c:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/model/j;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/picker/model/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/facebook/payments/paymentmethods/picker/model/j;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/j;->b:Lorg/json/JSONObject;

    .line 39
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/payments/paymentmethods/picker/model/j;
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/facebook/payments/paymentmethods/picker/model/j;->a:Z

    .line 30
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/j;->a:Z

    return v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/j;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c()Lcom/facebook/common/locale/Country;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/model/j;->c:Lcom/facebook/common/locale/Country;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    invoke-direct {v0, p0}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;-><init>(Lcom/facebook/payments/paymentmethods/picker/model/j;)V

    return-object v0
.end method
