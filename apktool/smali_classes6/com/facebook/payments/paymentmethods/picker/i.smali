.class public Lcom/facebook/payments/paymentmethods/picker/i;
.super Ljava/lang/Object;
.source "PaymentMethodsPickerScreenDataFetcher.java"

# interfaces
.implements Lcom/facebook/payments/picker/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/e",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;",
        "Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/facebook/common/errorreporting/f;

.field public final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/ui/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/payments/paymentmethods/picker/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/picker/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/payments/paymentmethods/picker/protocol/e;",
            ">;",
            "Lcom/facebook/ui/e/c;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/picker/i;->b:Lcom/facebook/common/errorreporting/f;

    .line 50
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/i;->c:Ljavax/inject/a;

    .line 51
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/i;->d:Lcom/facebook/ui/e/c;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/f;Lcom/facebook/payments/picker/model/PickerScreenConfig;Lcom/facebook/payments/picker/model/PickerScreenFetcherParams;)V
    .locals 6

    .prologue
    .line 32
    check-cast p2, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    check-cast p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;

    .line 59
    invoke-interface {p1}, Lcom/facebook/payments/picker/f;->a()V

    .line 60
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/j;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/payments/paymentmethods/picker/j;-><init>(Lcom/facebook/payments/paymentmethods/picker/i;Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;Lcom/facebook/payments/picker/f;)V

    .line 89
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/i;->d:Lcom/facebook/ui/e/c;

    const-string v2, "fetch_payment_methods"

    .line 115
    invoke-virtual {p2}, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    invoke-static {v4}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v4

    iget-object v5, p2, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v4

    iget-object v5, p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a(Lorg/json/JSONObject;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v4

    iget-object v5, p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->c:Lcom/facebook/common/locale/Country;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a(Lcom/facebook/common/locale/Country;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->e()Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    move-result-object v5

    .line 122
    iget-boolean v4, p3, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerScreenFetcherParams;->a:Z

    if-eqz v4, :cond_0

    .line 123
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/picker/i;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/c/i;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 125
    :goto_0
    move-object v3, v4

    .line 89
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ui/e/c;->b(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 93
    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/payments/paymentmethods/picker/i;->c:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/c/i;->c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/picker/i;->d:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 110
    return-void
.end method
