.class public Lcom/facebook/messaging/business/agent/checkout/g;
.super Ljava/lang/Object;
.source "MCheckoutSender.java"

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

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/payments/checkout/a/e;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/business/agent/checkout/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/business/agent/checkout/g;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/f/a;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Lcom/facebook/common/y/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/messaging/payment/f/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/g;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Lcom/facebook/messaging/business/agent/checkout/g;->c:Lcom/facebook/analytics/h;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/business/agent/checkout/g;->d:Ljava/util/concurrent/Executor;

    .line 69
    iput-object p4, p0, Lcom/facebook/messaging/business/agent/checkout/g;->e:Lcom/facebook/messaging/payment/protocol/f;

    .line 70
    iput-object p5, p0, Lcom/facebook/messaging/business/agent/checkout/g;->f:Lcom/facebook/common/y/b;

    .line 71
    iput-object p6, p0, Lcom/facebook/messaging/business/agent/checkout/g;->g:Lcom/facebook/common/errorreporting/f;

    .line 72
    iput-object p7, p0, Lcom/facebook/messaging/business/agent/checkout/g;->h:Lcom/facebook/messaging/payment/f/a;

    .line 73
    iput-object p8, p0, Lcom/facebook/messaging/business/agent/checkout/g;->i:Ljavax/inject/a;

    .line 74
    return-void
.end method

.method public static a(Lcom/facebook/messaging/business/agent/checkout/g;Ljava/lang/String;Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->c:Lcom/facebook/analytics/h;

    const-string v1, "mp_pay"

    invoke-static {p1, v1}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-wide v2, p2, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->o(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p2, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 156
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/agent/checkout/g;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/business/agent/checkout/g;

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

    const/16 v8, 0x852

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/business/agent/checkout/g;-><init>(Landroid/content/Context;Lcom/facebook/analytics/h;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/f/a;Ljavax/inject/a;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_0
    const/4 v13, 0x1

    :goto_0
    move v0, v13

    .line 83
    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    :goto_1
    return-object v0

    .line 87
    :cond_1
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->o()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;->a()Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->a()Lcom/facebook/payments/checkout/CheckoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;

    iget-object v12, v0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/business/agent/checkout/g;->e:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/g;->b:Landroid/content/Context;

    iget-object v3, v12, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutData;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->f:Lcom/facebook/common/y/b;

    invoke-virtual {v0}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v6

    iget-wide v8, v12, Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;->a:J

    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    const-string v0, "p2p_confirm_send"

    invoke-static {p0, v0, v12}, Lcom/facebook/messaging/business/agent/checkout/g;->a(Lcom/facebook/messaging/business/agent/checkout/g;Ljava/lang/String;Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/messaging/business/agent/checkout/h;

    invoke-direct {v1, p0, v12}, Lcom/facebook/messaging/business/agent/checkout/h;-><init>(Lcom/facebook/messaging/business/agent/checkout/g;Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)V

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/g;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/g;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/payments/checkout/a/e;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/g;->j:Lcom/facebook/payments/checkout/a/e;

    .line 79
    return-void
.end method
