.class public final Lcom/facebook/messaging/payment/sync/b/e;
.super Ljava/lang/Object;
.source "PaymentsSyncWebFetcher.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final q:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/pin/a/b;

.field private final b:Lcom/facebook/messaging/payment/d/j;

.field public final c:Lcom/facebook/messaging/payment/d/h;

.field public final d:Lcom/facebook/messaging/payment/e/a/c;

.field public final e:Lcom/facebook/messaging/payment/e/a/k;

.field public final f:Lcom/facebook/messaging/payment/e/a/j;

.field public final g:Lcom/facebook/messaging/payment/d/f;

.field private final h:Lcom/facebook/messaging/payment/pin/protocol/a/f;

.field private final i:Lcom/facebook/messaging/payment/protocol/a/d;

.field private final j:Lcom/facebook/messaging/payment/protocol/h/g;

.field private final k:Lcom/facebook/messaging/payment/protocol/h/h;

.field private final l:Lcom/facebook/messaging/payment/protocol/d/e;

.field private final m:Lcom/facebook/messaging/payment/protocol/f/a;

.field private final n:Lcom/facebook/messaging/payment/protocol/h/f;

.field public final o:Lcom/facebook/messaging/payment/protocol/ah;

.field private final p:Lcom/facebook/http/protocol/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/b/e;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/pin/a/b;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/e/a/c;Lcom/facebook/messaging/payment/e/a/k;Lcom/facebook/messaging/payment/e/a/j;Lcom/facebook/messaging/payment/d/f;Lcom/facebook/messaging/payment/pin/protocol/a/f;Lcom/facebook/messaging/payment/protocol/a/d;Lcom/facebook/messaging/payment/protocol/h/g;Lcom/facebook/messaging/payment/protocol/h/h;Lcom/facebook/messaging/payment/protocol/d/e;Lcom/facebook/messaging/payment/protocol/f/a;Lcom/facebook/messaging/payment/protocol/h/f;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/http/protocol/q;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/b/e;->a:Lcom/facebook/messaging/payment/pin/a/b;

    .line 88
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/b/e;->b:Lcom/facebook/messaging/payment/d/j;

    .line 89
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/b/e;->c:Lcom/facebook/messaging/payment/d/h;

    .line 90
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/b/e;->d:Lcom/facebook/messaging/payment/e/a/c;

    .line 91
    iput-object p7, p0, Lcom/facebook/messaging/payment/sync/b/e;->g:Lcom/facebook/messaging/payment/d/f;

    .line 92
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/b/e;->e:Lcom/facebook/messaging/payment/e/a/k;

    .line 93
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/b/e;->f:Lcom/facebook/messaging/payment/e/a/j;

    .line 94
    iput-object p8, p0, Lcom/facebook/messaging/payment/sync/b/e;->h:Lcom/facebook/messaging/payment/pin/protocol/a/f;

    .line 95
    iput-object p9, p0, Lcom/facebook/messaging/payment/sync/b/e;->i:Lcom/facebook/messaging/payment/protocol/a/d;

    .line 96
    iput-object p10, p0, Lcom/facebook/messaging/payment/sync/b/e;->j:Lcom/facebook/messaging/payment/protocol/h/g;

    .line 97
    iput-object p11, p0, Lcom/facebook/messaging/payment/sync/b/e;->k:Lcom/facebook/messaging/payment/protocol/h/h;

    .line 98
    iput-object p12, p0, Lcom/facebook/messaging/payment/sync/b/e;->l:Lcom/facebook/messaging/payment/protocol/d/e;

    .line 99
    iput-object p13, p0, Lcom/facebook/messaging/payment/sync/b/e;->m:Lcom/facebook/messaging/payment/protocol/f/a;

    .line 100
    iput-object p14, p0, Lcom/facebook/messaging/payment/sync/b/e;->n:Lcom/facebook/messaging/payment/protocol/h/f;

    .line 101
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->o:Lcom/facebook/messaging/payment/protocol/ah;

    .line 102
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->p:Lcom/facebook/http/protocol/q;

    .line 103
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/b/e;->q:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/b/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/e;->q:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/b/e;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/b/e;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/e;->q:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/b/e;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;
    .locals 17

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/b/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/pin/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/d/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/d/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/e/a/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/c;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/e/a/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/e/a/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/j;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/e/a/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/d/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/d/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/pin/protocol/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/f;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/pin/protocol/a/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/a/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/payment/protocol/a/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/g;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/payment/protocol/h/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/h;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/payment/protocol/h/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/d/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/d/e;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/payment/protocol/d/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/f/a;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/payment/protocol/f/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/h/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/h/f;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/payment/protocol/h/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/q;

    move-result-object v16

    check-cast v16, Lcom/facebook/http/protocol/q;

    invoke-direct/range {v0 .. v16}, Lcom/facebook/messaging/payment/sync/b/e;-><init>(Lcom/facebook/messaging/payment/pin/a/b;Lcom/facebook/messaging/payment/d/j;Lcom/facebook/messaging/payment/d/h;Lcom/facebook/messaging/payment/e/a/c;Lcom/facebook/messaging/payment/e/a/k;Lcom/facebook/messaging/payment/e/a/j;Lcom/facebook/messaging/payment/d/f;Lcom/facebook/messaging/payment/pin/protocol/a/f;Lcom/facebook/messaging/payment/protocol/a/d;Lcom/facebook/messaging/payment/protocol/h/g;Lcom/facebook/messaging/payment/protocol/h/h;Lcom/facebook/messaging/payment/protocol/d/e;Lcom/facebook/messaging/payment/protocol/f/a;Lcom/facebook/messaging/payment/protocol/h/f;Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/http/protocol/q;)V

    .line 33
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->p:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/e;->m:Lcom/facebook/messaging/payment/protocol/f/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/sync/FetchIrisSequenceIdResult;

    .line 186
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/sync/FetchIrisSequenceIdResult;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 108
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/b/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->p:Lcom/facebook/http/protocol/q;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/q;->a()Lcom/facebook/http/protocol/o;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->h:Lcom/facebook/messaging/payment/pin/protocol/a/f;

    invoke-static {v0, v6}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v3, "fetchPaymentPin"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->k:Lcom/facebook/messaging/payment/protocol/h/h;

    new-instance v3, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;

    sget-object v4, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a:Lcom/facebook/messaging/payment/model/n;

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;-><init>(Lcom/facebook/messaging/payment/model/n;I)V

    invoke-static {v0, v3}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v3, "fetchTransactionListMethod"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->n:Lcom/facebook/messaging/payment/protocol/h/f;

    invoke-static {v0, v6}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v3, "fetchPaymentPlatformContextsMethod"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->l:Lcom/facebook/messaging/payment/protocol/d/e;

    new-instance v3, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;

    sget-object v4, Lcom/facebook/messaging/payment/service/model/request/f;->INCOMING:Lcom/facebook/messaging/payment/service/model/request/f;

    invoke-direct {v3, v4}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsParams;-><init>(Lcom/facebook/messaging/payment/service/model/request/f;)V

    invoke-static {v0, v3}, Lcom/facebook/http/protocol/an;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    const-string v3, "fetchPaymentRequestsMethod"

    invoke-virtual {v0, v3}, Lcom/facebook/http/protocol/ap;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ap;->a()Lcom/facebook/http/protocol/an;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Lcom/facebook/http/protocol/an;)V

    .line 133
    const-string v0, "fetchAllforSync"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 136
    const-string v0, "fetchPaymentPin"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 137
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/b/e;->a:Lcom/facebook/messaging/payment/pin/a/b;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 140
    const-string v0, "fetchTransactionListMethod"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 206
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v10, :cond_0

    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 207
    iget-object v11, p0, Lcom/facebook/messaging/payment/sync/b/e;->e:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v11, v7}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 206
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_0

    .line 145
    :cond_0
    const-string v0, "fetchPaymentPlatformContextsMethod"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 213
    iget-object v7, p0, Lcom/facebook/messaging/payment/sync/b/e;->g:Lcom/facebook/messaging/payment/d/f;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/payment/d/f;->a(Ljava/util/ArrayList;)V

    .line 214
    iget-object v7, p0, Lcom/facebook/messaging/payment/sync/b/e;->o:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v7}, Lcom/facebook/messaging/payment/protocol/ah;->f()V

    .line 150
    const-string v0, "fetchPaymentRequestsMethod"

    invoke-interface {v2, v0}, Lcom/facebook/http/protocol/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;

    .line 219
    iget-object v7, p0, Lcom/facebook/messaging/payment/sync/b/e;->f:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 221
    iget-object v7, p0, Lcom/facebook/messaging/payment/sync/b/e;->c:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/request/FetchPaymentRequestsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 155
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/sync/b/e;->b()V

    .line 157
    return-object v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->p:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/e;->j:Lcom/facebook/messaging/payment/protocol/h/g;

    new-instance v2, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;

    sget-object v3, Lcom/facebook/fbservice/service/aa;->CHECK_SERVER_FOR_NEW_DATA:Lcom/facebook/fbservice/service/aa;

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/payment/service/model/transactions/FetchPaymentTransactionParams;-><init>(Ljava/lang/String;Lcom/facebook/fbservice/service/aa;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 175
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/e;->e:Lcom/facebook/messaging/payment/e/a/k;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/e;->b:Lcom/facebook/messaging/payment/d/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/j;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 177
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/e;->o:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/messaging/payment/model/t;J)V

    .line 180
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/e;->p:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/e;->i:Lcom/facebook/messaging/payment/protocol/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->a()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 191
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/b/e;->d:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->a()Lcom/facebook/messaging/payment/model/PaymentCard;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/e/a/c;->a(Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 197
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/b/e;->d:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/service/model/cards/FetchPaymentCardsResult;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/e/a/c;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 199
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/b/e;->o:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/protocol/ah;->c()V

    .line 166
    return-void

    .line 194
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/payment/sync/b/e;->d:Lcom/facebook/messaging/payment/e/a/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/e/a/c;->a()V

    goto :goto_0
.end method
