.class public final Lcom/facebook/messaging/payment/value/input/ec;
.super Ljava/lang/Object;
.source "OrionRequestMessengerPaySender.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ca;


# instance fields
.field private final a:Lcom/facebook/payments/currency/c;

.field private final b:Lcom/facebook/messaging/payment/protocol/f;

.field private final c:Lcom/facebook/common/y/b;

.field private final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/messaging/payment/value/input/eb;

.field private i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field public k:Lcom/facebook/messaging/payment/value/input/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/value/input/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/currency/c;",
            "Lcom/facebook/messaging/payment/protocol/f;",
            "Lcom/facebook/common/y/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;",
            "Lcom/facebook/messaging/payment/value/input/eb;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ec;->a:Lcom/facebook/payments/currency/c;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/ec;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/ec;->c:Lcom/facebook/common/y/b;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/ec;->e:Lcom/facebook/common/errorreporting/f;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/ec;->d:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/ec;->f:Landroid/content/Context;

    .line 74
    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/ec;->g:Lcom/facebook/inject/h;

    .line 75
    iput-object p8, p0, Lcom/facebook/messaging/payment/value/input/ec;->h:Lcom/facebook/messaging/payment/value/input/eb;

    .line 76
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/ec;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/ec;

    invoke-static {p0}, Lcom/facebook/payments/currency/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/currency/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/currency/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/y/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    const-class v6, Landroid/content/Context;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const/16 v7, 0xfac

    invoke-static {p0, v7}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/eb;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/eb;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/value/input/eb;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/value/input/ec;-><init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/messaging/payment/value/input/eb;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 93
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "orion_messenger_pay_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;

    .line 102
    new-instance v9, Lcom/facebook/messaging/payment/value/input/ed;

    invoke-direct {v9, p0}, Lcom/facebook/messaging/payment/value/input/ed;-><init>(Lcom/facebook/messaging/payment/value/input/ec;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->a:Lcom/facebook/payments/currency/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->b:Lcom/facebook/messaging/payment/protocol/f;

    invoke-virtual {v1}, Lcom/facebook/payments/currency/CurrencyAmount;->b()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ec;->c:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v8

    :goto_1
    iget-object v10, v7, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    if-nez v10, :cond_2

    move-object v7, v8

    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/messaging/payment/protocol/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/ec;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ec;->h:Lcom/facebook/messaging/payment/value/input/eb;

    const-string v1, "p2p_confirm_request"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/eb;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 124
    :cond_1
    iget-object v6, p0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->q()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;->co_()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    iget-object v7, v7, Lcom/facebook/messaging/payment/value/input/OrionMessengerPayParams;->f:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    invoke-virtual {v7}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;->bY_()Ljava/lang/String;

    move-result-object v7

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ai;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ec;->k:Lcom/facebook/messaging/payment/value/input/ai;

    .line 81
    return-void
.end method
