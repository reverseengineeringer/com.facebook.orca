.class public final Lcom/facebook/messaging/payment/value/input/pagescommerce/d;
.super Ljava/lang/Object;
.source "PagesCommerceMessengerPayLoader.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/bw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/payments/paymentmethods/picker/protocol/e;

.field public final d:Lcom/facebook/payments/shipping/protocol/d;

.field public e:Lcom/facebook/messaging/payment/value/input/aj;

.field public f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field private g:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/shipping/model/MailingAddress;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/errorreporting/f;Lcom/facebook/payments/paymentmethods/picker/protocol/e;Lcom/facebook/payments/shipping/protocol/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->a:Ljava/util/concurrent/Executor;

    .line 57
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->b:Lcom/facebook/common/errorreporting/f;

    .line 58
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->c:Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    .line 59
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->d:Lcom/facebook/payments/shipping/protocol/d;

    .line 60
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "invoice_id"

    const-string v2, "invoice_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->c:Lcom/facebook/payments/paymentmethods/picker/protocol/e;

    sget-object v2, Lcom/facebook/payments/model/c;->NMOR_PAGES_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a(Lcom/facebook/payments/model/c;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->a(Lorg/json/JSONObject;)Lcom/facebook/payments/paymentmethods/picker/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/d;->e()Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/c/i;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/e;-><init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/d;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 146
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 151
    iput-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 3

    .prologue
    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->f:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 71
    invoke-direct {p0, p1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->a(Landroid/os/Bundle;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->d:Lcom/facebook/payments/shipping/protocol/d;

    invoke-virtual {v0}, Lcom/facebook/payments/shipping/protocol/d;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/f;-><init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/d;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/aj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/d;->e:Lcom/facebook/messaging/payment/value/input/aj;

    .line 65
    return-void
.end method
