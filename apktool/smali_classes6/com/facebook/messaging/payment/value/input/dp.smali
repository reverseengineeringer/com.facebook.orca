.class public final Lcom/facebook/messaging/payment/value/input/dp;
.super Ljava/lang/Object;
.source "OrionRequestAckMessengerPaySender.java"

# interfaces
.implements Lcom/facebook/messaging/payment/value/input/ca;


# instance fields
.field private final a:Lcom/facebook/payments/currency/c;

.field private final b:Lcom/facebook/messaging/payment/protocol/f;

.field private final c:Lcom/facebook/common/y/b;

.field private final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field public final f:Landroid/content/Context;

.field public final g:Lcom/facebook/messaging/payment/value/input/do;

.field public final h:Lcom/facebook/messaging/payment/h/a;

.field public final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

.field public l:Lcom/facebook/messaging/payment/value/input/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/do;Lcom/facebook/messaging/payment/h/a;Lcom/facebook/inject/h;)V
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
            "Lcom/facebook/messaging/payment/value/input/do;",
            "Lcom/facebook/messaging/payment/h/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/payment/f/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dp;->a:Lcom/facebook/payments/currency/c;

    .line 76
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/dp;->b:Lcom/facebook/messaging/payment/protocol/f;

    .line 77
    iput-object p3, p0, Lcom/facebook/messaging/payment/value/input/dp;->c:Lcom/facebook/common/y/b;

    .line 78
    iput-object p4, p0, Lcom/facebook/messaging/payment/value/input/dp;->e:Lcom/facebook/common/errorreporting/f;

    .line 79
    iput-object p5, p0, Lcom/facebook/messaging/payment/value/input/dp;->d:Ljava/util/concurrent/Executor;

    .line 80
    iput-object p6, p0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    .line 81
    iput-object p7, p0, Lcom/facebook/messaging/payment/value/input/dp;->g:Lcom/facebook/messaging/payment/value/input/do;

    .line 82
    iput-object p8, p0, Lcom/facebook/messaging/payment/value/input/dp;->h:Lcom/facebook/messaging/payment/h/a;

    .line 83
    iput-object p9, p0, Lcom/facebook/messaging/payment/value/input/dp;->i:Lcom/facebook/inject/h;

    .line 84
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/dp;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/value/input/dp;

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

    invoke-static {p0}, Lcom/facebook/messaging/payment/value/input/do;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/value/input/do;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/value/input/do;

    invoke-static {p0}, Lcom/facebook/messaging/payment/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/h/a;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/h/a;

    const/16 v9, 0xfac

    invoke-static {p0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/payment/value/input/dp;-><init>(Lcom/facebook/payments/currency/c;Lcom/facebook/messaging/payment/protocol/f;Lcom/facebook/common/y/b;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/Executor;Landroid/content/Context;Lcom/facebook/messaging/payment/value/input/do;Lcom/facebook/messaging/payment/h/a;Lcom/facebook/inject/h;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V
    .locals 7

    .prologue
    .line 101
    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->a()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->c()Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/MessengerPayAmount;->b()Ljava/lang/String;

    move-result-object v1

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dp;->a:Lcom/facebook/payments/currency/c;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/payments/currency/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->f()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentCard;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v3

    .line 119
    const-string v0, "payment_request"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 123
    new-instance v4, Lcom/facebook/messaging/payment/value/input/dq;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/payment/value/input/dq;-><init>(Lcom/facebook/messaging/payment/value/input/dp;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 151
    invoke-static {}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->newBuilder()Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/payment/service/model/transactions/n;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->j(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dp;->c:Lcom/facebook/common/y/b;

    invoke-virtual {v2}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/service/model/transactions/n;->f(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/transactions/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/service/model/transactions/n;->n()Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dp;->b:Lcom/facebook/messaging/payment/protocol/f;

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    const v6, 0x7f0c18ec

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/content/Context;Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/dp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dp;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dp;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v4, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 166
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/dp;->g:Lcom/facebook/messaging/payment/value/input/do;

    const-string v2, "p2p_confirm_send"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lcom/facebook/messaging/payment/value/input/ai;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dp;->l:Lcom/facebook/messaging/payment/value/input/ai;

    .line 89
    return-void
.end method
