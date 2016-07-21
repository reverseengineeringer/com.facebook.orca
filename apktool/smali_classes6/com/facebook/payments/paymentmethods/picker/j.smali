.class final Lcom/facebook/payments/paymentmethods/picker/j;
.super Lcom/facebook/common/ac/a;
.source "PaymentMethodsPickerScreenDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

.field final synthetic b:Lcom/facebook/payments/picker/f;

.field final synthetic c:Lcom/facebook/payments/paymentmethods/picker/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/picker/i;Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/payments/picker/f;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/j;->c:Lcom/facebook/payments/paymentmethods/picker/i;

    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/j;->a:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/j;->b:Lcom/facebook/payments/picker/f;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 61
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 64
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/j;->a:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    sget-object v1, Lcom/facebook/payments/paymentmethods/picker/model/k;->SELECT_PAYMENT_METHOD:Lcom/facebook/payments/paymentmethods/picker/model/k;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a(Lcom/facebook/payments/picker/model/n;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/j;->b:Lcom/facebook/payments/picker/f;

    invoke-static {}, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->newBuilder()Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/payments/paymentmethods/picker/j;->a:Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v0

    .line 104
    const/4 v4, 0x0

    move-object v2, v4

    .line 68
    invoke-virtual {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/model/h;->a(Lcom/facebook/payments/picker/model/ProductCoreClientData;)Lcom/facebook/payments/paymentmethods/picker/model/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/model/h;->e()Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/payments/picker/f;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 75
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 79
    const-class v0, Lcom/facebook/http/protocol/d;

    invoke-static {p1, v0}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/d;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/j;->c:Lcom/facebook/payments/paymentmethods/picker/i;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/picker/i;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/payments/paymentmethods/picker/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get Payment Methods Info for the logged-in user failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, p1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/j;->b:Lcom/facebook/payments/picker/f;

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/f;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
