.class public Lcom/facebook/messaging/payment/protocol/f;
.super Ljava/lang/Object;
.source "PaymentProtocolUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/payment/protocol/f;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;

.field public final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/graphql/executor/al;

.field private final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/ListenableFuture;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->e:Ljava/util/HashMap;

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    .line 115
    iput-object p2, p0, Lcom/facebook/messaging/payment/protocol/f;->b:Lcom/facebook/common/executors/y;

    .line 116
    iput-object p3, p0, Lcom/facebook/messaging/payment/protocol/f;->c:Lcom/facebook/graphql/executor/al;

    .line 117
    iput-object p4, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    .line 118
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/protocol/f;->g:Lcom/facebook/messaging/payment/protocol/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/protocol/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/protocol/f;->g:Lcom/facebook/messaging/payment/protocol/f;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/protocol/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/protocol/f;->g:Lcom/facebook/messaging/payment/protocol/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/protocol/f;->g:Lcom/facebook/messaging/payment/protocol/f;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x321f02de    # 9.25567E-9f

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/payment/protocol/f;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/payment/protocol/f;-><init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;Lcom/facebook/graphql/executor/al;Ljava/util/concurrent/Executor;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/facebook/common/ac/i;->c(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    :goto_0
    return-object v0

    .line 130
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "fetch_payment_cards"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1f401fee

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 140
    new-instance v1, Lcom/facebook/messaging/payment/protocol/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/g;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 375
    sget-object v1, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;

    invoke-direct {v2, p1, p2}, Lcom/facebook/messaging/payment/service/model/cards/DeletePaymentCardParams;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    const-string v1, "delete_payment_card"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 395
    sget-object v1, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/messaging/payment/service/model/cards/SetPrimaryCardParams;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    const-string v1, "set_primary_payment_card"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 823
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 824
    sget-object v0, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 828
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "mc_place_order"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x63fdb694

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 834
    if-eqz p3, :cond_0

    .line 835
    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-direct {v1, p1, p3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 839
    :cond_0
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 840
    new-instance v1, Lcom/facebook/messaging/payment/protocol/p;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/p;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 501
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 508
    sget-object v1, Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageParams;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 512
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "send_campaign_payment_message"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x72942b1e

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-direct {v1, p1, p6}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 522
    new-instance v1, Lcom/facebook/messaging/payment/protocol/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/h;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 297
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string v8, "editPaymentCardParams"

    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "edit_payment_card"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x16b9377e

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-direct {v1, p1, p6}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 318
    new-instance v1, Lcom/facebook/messaging/payment/protocol/ac;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/ac;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1049
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1050
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/DeclinePaymentRequestParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/payment/service/model/request/DeclinePaymentRequestParams;

    invoke-direct {v1, p2}, Lcom/facebook/messaging/payment/service/model/request/DeclinePaymentRequestParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1054
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "decline_payment_request"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x375a9201

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-direct {v1, p1, p3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 233
    sget-object v0, Lcom/facebook/messaging/payment/service/model/transactions/DeclinePaymentParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/payment/service/model/transactions/DeclinePaymentParams;

    invoke-direct {v1, p2, p3}, Lcom/facebook/messaging/payment/service/model/transactions/DeclinePaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "decline_payment"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x2901804

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-direct {v1, p1, p4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .param p10    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 774
    new-instance v2, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 781
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 782
    sget-object v3, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderParams;->a:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 786
    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v3, "money_penny_place_order"

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const v7, -0x72c028f0

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    .line 792
    if-eqz p10, :cond_0

    .line 793
    new-instance v3, Lcom/facebook/fbservice/a/ab;

    move-object/from16 v0, p10

    invoke-direct {v3, p1, v0}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 797
    :cond_0
    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v2

    .line 798
    new-instance v3, Lcom/facebook/messaging/payment/protocol/o;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/payment/protocol/o;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    iget-object v4, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    return-object v2
.end method

.method public final a(Lcom/facebook/fbservice/service/aa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/service/aa;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    sget-object v1, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;

    invoke-direct {v2, p1, p2}, Lcom/facebook/messaging/payment/service/model/eligibility/FetchP2PSendEligibilityParams;-><init>(Lcom/facebook/fbservice/service/aa;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 168
    const-string v1, "fetch_p2p_send_eligibility"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    if-eq p1, v1, :cond_0

    .line 173
    sget-object v1, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {p0, v1, p2}, Lcom/facebook/messaging/payment/protocol/f;->a(Lcom/facebook/fbservice/service/aa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    :cond_0
    new-instance v1, Lcom/facebook/messaging/payment/protocol/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/r;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/n;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/model/n;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 589
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;-><init>(Lcom/facebook/messaging/payment/model/n;I)V

    .line 591
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 592
    const-string v2, "fetchTransactionListParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 596
    const-string v0, "fetch_transaction_list"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 599
    new-instance v1, Lcom/facebook/messaging/payment/protocol/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/j;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/model/n;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/model/n;",
            "J)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 621
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;-><init>(Lcom/facebook/messaging/payment/model/n;J)V

    .line 623
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 624
    const-string v2, "fetchMoreTransactionsParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 628
    const-string v0, "fetch_more_transactions"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/facebook/messaging/payment/protocol/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/k;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/service/model/request/f;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/service/model/request/f;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1017
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;-><init>(Lcom/facebook/messaging/payment/service/model/request/f;)V

    .line 1019
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1020
    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1023
    const-string v0, "fetch_payment_requests"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1025
    new-instance v1, Lcom/facebook/messaging/payment/protocol/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/v;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/payment/service/model/transactions/j;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/payment/service/model/transactions/j;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1126
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/payment/service/model/transactions/MutatePaymentPlatformContextParams;-><init>(Lcom/facebook/messaging/payment/service/model/transactions/j;Ljava/lang/String;)V

    .line 1128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1129
    const-string v2, "mutatePaymentPlatformContextParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1133
    const-string v0, "mutate_payment_platform_context"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1139
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1140
    const-string v1, "addShippingAddressParams"

    new-instance v2, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;

    invoke-direct {v2, p1, p2}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;-><init>(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1144
    const-string v1, "add_shipping_address"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1147
    new-instance v1, Lcom/facebook/messaging/payment/protocol/w;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/w;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;Ljava/lang/String;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1163
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1164
    const-string v1, "editShippingAddressParams"

    .line 29
    new-instance v3, Lcom/facebook/messaging/payment/service/model/shipping/c;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/service/model/shipping/c;-><init>()V

    move-object v2, v3

    .line 1164
    invoke-virtual {v2, p1}, Lcom/facebook/messaging/payment/service/model/shipping/c;->a(Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;)Lcom/facebook/messaging/payment/service/model/shipping/c;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/messaging/payment/service/model/shipping/c;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/service/model/shipping/c;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/facebook/messaging/payment/service/model/shipping/c;->a(Z)Lcom/facebook/messaging/payment/service/model/shipping/c;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/facebook/messaging/payment/service/model/shipping/c;->b(Z)Lcom/facebook/messaging/payment/service/model/shipping/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/service/model/shipping/c;->e()Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1173
    const-string v1, "edit_shipping_address"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1176
    new-instance v1, Lcom/facebook/messaging/payment/protocol/x;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/x;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 194
    const-string v1, "fetchTransactionPaymentCardParams"

    new-instance v2, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;

    invoke-direct {v2, p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionPaymentCardParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    const-string v1, "fetch_transaction_payment_card"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/messaging/payment/protocol/aa;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/aa;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 257
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 258
    const-string v10, "addPaymentCardParams"

    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardParams;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 270
    const-string v0, "add_payment_card"

    invoke-direct {p0, v9, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 273
    new-instance v1, Lcom/facebook/messaging/payment/protocol/ab;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/ab;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 342
    const-string v8, "editPaymentCardParams"

    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/service/model/cards/EditPaymentCardParams;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 352
    const-string v0, "edit_payment_card"

    invoke-direct {p0, v7, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 355
    new-instance v1, Lcom/facebook/messaging/payment/protocol/ad;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/ad;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/fbservice/service/aa;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/PaymentTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 458
    :goto_0
    return-object v0

    .line 420
    :cond_0
    new-instance v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;

    invoke-direct {v0, p1, p2}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;-><init>(Ljava/lang/String;Lcom/facebook/fbservice/service/aa;)V

    .line 422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 423
    const-string v2, "fetchPaymentTransactionParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 425
    const-string v0, "fetch_payment_transaction"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 428
    new-instance v1, Lcom/facebook/messaging/payment/protocol/ae;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/ae;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 439
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/f;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->a()V

    .line 440
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    new-instance v1, Lcom/facebook/messaging/payment/protocol/af;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/payment/protocol/af;-><init>(Lcom/facebook/messaging/payment/protocol/f;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/do;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/do;-><init>()V

    move-object v0, v3

    .line 725
    new-instance v1, Lcom/facebook/graphql/calls/cp;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cp;-><init>()V

    .line 727
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/cp;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cp;

    .line 728
    invoke-virtual {v1, p2}, Lcom/facebook/graphql/calls/cp;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/cp;

    .line 729
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 731
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 735
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/f;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/facebook/messaging/payment/protocol/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/n;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/payment/model/verification/UserInput;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/payment/model/verification/UserInput;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    new-instance v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/payment/model/verification/UserInput;Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 875
    sget-object v2, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 879
    const-string v0, "verify_payment"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 882
    new-instance v1, Lcom/facebook/messaging/payment/protocol/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/q;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 960
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 961
    sget-object v9, Lcom/facebook/messaging/payment/service/model/request/CreatePaymentRequestParams;->a:Ljava/lang/String;

    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/CreatePaymentRequestParams;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/payment/service/model/request/CreatePaymentRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 972
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "create_payment_request"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x57d749af

    move-object v2, v8

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 899
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 901
    const-string v1, "payment_platform_contexts"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 904
    new-instance v1, Lcom/facebook/messaging/payment/protocol/s;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/s;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1079
    sget-object v0, Lcom/facebook/messaging/payment/service/model/request/CancelPaymentRequestParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/payment/service/model/request/CancelPaymentRequestParams;

    invoke-direct {v1, p2}, Lcom/facebook/messaging/payment/service/model/request/CancelPaymentRequestParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1083
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "cancel_payment_request"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1daf935f

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    new-instance v1, Lcom/facebook/fbservice/a/ab;

    invoke-direct {v1, p1, p3}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 541
    new-instance v0, Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinParams;-><init>(Ljava/lang/String;)V

    .line 543
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 544
    sget-object v2, Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 548
    const-string v0, "validate_payment_card_bin"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 550
    new-instance v1, Lcom/facebook/messaging/payment/protocol/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/i;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ao;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1190
    const-string v1, "fetch_theme_list"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1193
    new-instance v1, Lcom/facebook/messaging/payment/protocol/y;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/y;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 1193
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/dn;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/dn;-><init>()V

    move-object v0, v3

    .line 651
    new-instance v1, Lcom/facebook/graphql/calls/v;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/v;-><init>()V

    .line 652
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/v;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/v;

    .line 653
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 655
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/f;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 660
    new-instance v1, Lcom/facebook/messaging/payment/protocol/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/l;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1207
    const-string v1, "fetch_payment_account_enabled_status"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 1210
    new-instance v1, Lcom/facebook/messaging/payment/protocol/z;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/z;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/dm;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/dm;-><init>()V

    move-object v0, v3

    .line 688
    new-instance v1, Lcom/facebook/graphql/calls/u;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/u;-><init>()V

    .line 690
    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/u;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/u;

    .line 691
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 693
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/f;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/facebook/messaging/payment/protocol/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/m;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ab;",
            ">;"
        }
    .end annotation

    .prologue
    .line 922
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 924
    const-string v1, "platform_context_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v1, "payment_platform_context"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 928
    new-instance v1, Lcom/facebook/messaging/payment/protocol/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/t;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/ag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    new-instance v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;-><init>(Ljava/lang/String;)V

    .line 991
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 992
    sget-object v2, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 995
    const-string v0, "fetch_payment_request"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/protocol/f;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 997
    new-instance v1, Lcom/facebook/messaging/payment/protocol/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/protocol/u;-><init>(Lcom/facebook/messaging/payment/protocol/f;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1100
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1101
    sget-object v0, Lcom/facebook/messaging/payment/service/model/transactions/CancelPaymentTransactionParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/payment/service/model/transactions/CancelPaymentTransactionParams;

    invoke-direct {v1, p1}, Lcom/facebook/messaging/payment/service/model/transactions/CancelPaymentTransactionParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1105
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/f;->a:Lcom/facebook/fbservice/a/z;

    const-string v1, "cancel_payment_transaction"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, 0x1c1fe554

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 1113
    return-void
.end method
