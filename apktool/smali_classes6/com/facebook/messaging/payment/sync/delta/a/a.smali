.class public Lcom/facebook/messaging/payment/sync/delta/a/a;
.super Lcom/facebook/messaging/payment/sync/delta/b/a;
.source "DeltaNewPaymentRequestHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Lcom/facebook/messaging/payment/protocol/d/d;

.field private final d:Lcom/facebook/messaging/payment/protocol/ah;

.field private final e:Lcom/facebook/http/protocol/q;

.field private final f:Lcom/facebook/messaging/payment/d/h;

.field private final g:Lcom/facebook/analytics/h;

.field private final h:Lcom/facebook/messaging/payment/b/c;

.field private final i:Lcom/facebook/messaging/payment/e/a/m;

.field private final j:Lcom/facebook/messaging/payment/e/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/payment/sync/delta/a/a;

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/protocol/d/d;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/messaging/payment/e/a/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/delta/b/a;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->b:Lcom/facebook/common/errorreporting/f;

    .line 72
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->c:Lcom/facebook/messaging/payment/protocol/d/d;

    .line 73
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->d:Lcom/facebook/messaging/payment/protocol/ah;

    .line 74
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->e:Lcom/facebook/http/protocol/q;

    .line 75
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->f:Lcom/facebook/messaging/payment/d/h;

    .line 76
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->g:Lcom/facebook/analytics/h;

    .line 77
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->h:Lcom/facebook/messaging/payment/b/c;

    .line 78
    iput-object p8, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->i:Lcom/facebook/messaging/payment/e/a/m;

    .line 79
    iput-object p9, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->j:Lcom/facebook/messaging/payment/e/a/j;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/a;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/payment/sync/delta/a/a;->k:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/a;->k:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/a;->k:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a(Lcom/facebook/messaging/x/a/a/a;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->hasMemoMultimedia:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/x/a/a/a;->themeId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/a/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/d/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/protocol/d/d;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/q;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/d/h;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/e/a/m;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/j;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/e/a/j;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/payment/sync/delta/a/a;-><init>(Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/payment/protocol/d/d;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/http/protocol/q;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/analytics/h;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/messaging/payment/e/a/j;)V

    .line 26
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/x/a/a/a;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->g:Lcom/facebook/analytics/h;

    const-string v1, "p2p_sync_delta"

    const-string v2, "p2p_request"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    const-string v2, "DeltaNewPaymentRequest"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->w(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/x/a/a/a;->irisSeqId:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Ljava/lang/Long;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/x/a/a/l;->h()Lcom/facebook/messaging/x/a/a/a;

    move-result-object v3

    .line 87
    const/4 v1, 0x0

    .line 89
    invoke-static {v3}, Lcom/facebook/messaging/payment/sync/delta/a/a;->a(Lcom/facebook/messaging/x/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->e:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->c:Lcom/facebook/messaging/payment/protocol/d/d;

    new-instance v4, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;

    iget-object v5, v3, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestParams;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->h:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/b/c;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->j:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 131
    :cond_0
    :goto_1
    invoke-direct {p0, v3}, Lcom/facebook/messaging/payment/sync/delta/a/a;->b(Lcom/facebook/messaging/x/a/a/a;)V

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 133
    const-string v2, "payment_request"

    invoke-static {v1, v2, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->b:Lcom/facebook/common/errorreporting/f;

    sget-object v2, Lcom/facebook/messaging/payment/sync/delta/a/a;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fetch payment request with id "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->i:Lcom/facebook/messaging/payment/e/a/m;

    iget-object v1, v3, Lcom/facebook/messaging/x/a/a/a;->requesteeFbId:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/e/a/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v1

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->i:Lcom/facebook/messaging/payment/e/a/m;

    iget-object v2, v3, Lcom/facebook/messaging/x/a/a/a;->requesterFbId:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/e/a/m;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v2

    .line 104
    sget-object v0, Lcom/facebook/messaging/x/a/a/p;->b:Ljava/util/Map;

    iget-object v4, v3, Lcom/facebook/messaging/x/a/a/a;->initialStatus:Ljava/lang/Integer;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/graphql/enums/fd;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fd;

    move-result-object v0

    .line 107
    new-instance v4, Lcom/facebook/messaging/payment/model/graphql/av;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/model/graphql/av;-><init>()V

    iget-object v5, v3, Lcom/facebook/messaging/x/a/a/a;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/model/graphql/av;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/av;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/messaging/x/a/a/a;->amount:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/model/graphql/av;->a(I)Lcom/facebook/messaging/payment/model/graphql/av;

    move-result-object v4

    iget-object v5, v3, Lcom/facebook/messaging/x/a/a/a;->amountOffset:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/model/graphql/av;->b(I)Lcom/facebook/messaging/payment/model/graphql/av;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/av;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v4

    .line 112
    new-instance v5, Lcom/facebook/messaging/payment/model/graphql/ax;

    invoke-direct {v5}, Lcom/facebook/messaging/payment/model/graphql/ax;-><init>()V

    iget-object v6, v3, Lcom/facebook/messaging/x/a/a/a;->requestFbId:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/model/graphql/ax;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/graphql/enums/fd;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    iget-object v4, v3, Lcom/facebook/messaging/x/a/a/a;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(J)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    iget-object v4, v3, Lcom/facebook/messaging/x/a/a/a;->groupThreadFbId:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    iget-object v4, v3, Lcom/facebook/messaging/x/a/a/a;->memoText:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/payment/model/graphql/ax;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->h:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/b/c;->e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->j:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/e/a/j;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    goto/16 :goto_1
.end method

.method public final a(Landroid/os/Bundle;Lcom/facebook/sync/b/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/facebook/sync/b/d",
            "<",
            "Lcom/facebook/messaging/x/a/a/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    const-string v0, "payment_request"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->f:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/a;->d:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method
