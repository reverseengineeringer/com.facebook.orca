.class public Lcom/facebook/messaging/business/commerceui/checkout/j;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutSender.java"

# interfaces
.implements Lcom/facebook/payments/checkout/u;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Lcom/facebook/analytics/h;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/messaging/payment/protocol/f;

.field private final f:Lcom/facebook/common/y/b;

.field public final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/messaging/payment/f/a;

.field private final i:Lcom/facebook/payments/currency/c;

.field public j:Lcom/facebook/payments/checkout/a/e;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/messaging/business/commerceui/checkout/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/commerceui/checkout/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/f/a;Lcom/facebook/payments/currency/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->b:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->c:Lcom/facebook/analytics/h;

    .line 72
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->d:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p4, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->e:Lcom/facebook/messaging/payment/protocol/f;

    .line 74
    iput-object p5, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->f:Lcom/facebook/common/y/b;

    .line 75
    iput-object p6, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->g:Lcom/facebook/common/errorreporting/f;

    .line 76
    iput-object p7, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->h:Lcom/facebook/messaging/payment/f/a;

    .line 77
    iput-object p8, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->i:Lcom/facebook/payments/currency/c;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/commerceui/checkout/j;Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V
    .locals 8

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->c:Lcom/facebook/analytics/h;

    const-string v1, "mc_pay"

    invoke-static {p1, v1}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->i:Lcom/facebook/payments/currency/c;

    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyAmountModel;->a()I

    move-result v5

    int-to-long v6, v5

    invoke-direct {v3, v4, v6, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/facebook/payments/currency/c;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 184
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/j;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/commerceui/checkout/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/y/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/f/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/f/a;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/payments/currency/c;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/business/commerceui/checkout/j;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/f/a;Lcom/facebook/payments/currency/c;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    const/4 v7, 0x1

    :goto_0
    move v0, v7

    .line 87
    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    :goto_1
    return-object v0

    .line 91
    :cond_1
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->h()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/checkout/MessengerCommerceShippingOption;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;

    move-result-object v2

    .line 94
    new-instance v3, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->g()I

    move-result v1

    int-to-long v4, v1

    invoke-direct {v3, v0, v4, v5}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 97
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->m()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    .line 100
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;->d()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/shipping/model/MailingAddress;

    invoke-interface {v1}, Lcom/facebook/payments/shipping/model/MailingAddress;->a()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentShippingOptionModel;->c()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->newBuilder()Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/payment/service/model/transactions/n;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v3

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/service/model/transactions/n;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/service/model/transactions/n;->g(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->h(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->i(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->f:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->n()Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->e:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v3, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->b:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->g()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;

    move-result-object v0

    .line 122
    const-string v1, "p2p_confirm_send"

    invoke-static {p0, v1, v0}, Lcom/facebook/messaging/business/commerceui/checkout/j;->a(Lcom/facebook/messaging/business/commerceui/checkout/j;Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/messaging/business/commerceui/checkout/k;

    invoke-direct {v2, p0, v0}, Lcom/facebook/messaging/business/commerceui/checkout/k;-><init>(Lcom/facebook/messaging/business/commerceui/checkout/j;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformItemModel;)V

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/payments/checkout/a/e;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/j;->j:Lcom/facebook/payments/checkout/a/e;

    .line 83
    return-void
.end method
