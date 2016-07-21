.class public Lcom/facebook/messaging/payment/sync/delta/a/f;
.super Lcom/facebook/messaging/payment/sync/delta/b/a;
.source "DeltaPaymentRequestStatusHandler.java"


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

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/protocol/ah;

.field private final c:Lcom/facebook/messaging/payment/b/c;

.field private final d:Lcom/facebook/messaging/payment/e/a/g;

.field private final e:Lcom/facebook/messaging/payment/e/a/f;

.field private final f:Lcom/facebook/messaging/payment/e/a/j;

.field private final g:Lcom/facebook/messaging/payment/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/payment/sync/delta/a/f;

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/f;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/delta/a/f;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/e/a/g;Lcom/facebook/messaging/payment/e/a/f;Lcom/facebook/messaging/payment/e/a/j;Lcom/facebook/messaging/payment/d/h;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/delta/b/a;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->b:Lcom/facebook/messaging/payment/protocol/ah;

    .line 60
    iput-object p2, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->c:Lcom/facebook/messaging/payment/b/c;

    .line 61
    iput-object p3, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->d:Lcom/facebook/messaging/payment/e/a/g;

    .line 62
    iput-object p4, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->e:Lcom/facebook/messaging/payment/e/a/f;

    .line 63
    iput-object p5, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->f:Lcom/facebook/messaging/payment/e/a/j;

    .line 64
    iput-object p6, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->g:Lcom/facebook/messaging/payment/d/h;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/f;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/delta/a/f;->h:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/delta/a/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/f;->h:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/f;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/f;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/delta/a/f;->h:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/delta/a/f;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/delta/a/f;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/sync/delta/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/ah;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/protocol/ah;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/e/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/e/a/f;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/e/a/j;

    invoke-static {p0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/d/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/d/h;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/payment/sync/delta/a/f;-><init>(Lcom/facebook/messaging/payment/protocol/ah;Lcom/facebook/messaging/payment/b/c;Lcom/facebook/messaging/payment/e/a/g;Lcom/facebook/messaging/payment/e/a/f;Lcom/facebook/messaging/payment/e/a/j;Lcom/facebook/messaging/payment/d/h;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/sync/b/d;)Landroid/os/Bundle;
    .locals 6
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
    .line 70
    iget-object v0, p1, Lcom/facebook/sync/b/d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/messaging/x/a/a/l;

    invoke-virtual {v0}, Lcom/facebook/messaging/x/a/a/l;->i()Lcom/facebook/messaging/x/a/a/i;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->e:Lcom/facebook/messaging/payment/e/a/f;

    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/i;->requestFbId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/e/a/f;->a(J)Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v2

    .line 75
    sget-object v0, Lcom/facebook/messaging/x/a/a/p;->b:Ljava/util/Map;

    iget-object v3, v1, Lcom/facebook/messaging/x/a/a/i;->newStatus:Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/graphql/enums/fd;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/fd;

    move-result-object v0

    .line 78
    new-instance v3, Lcom/facebook/messaging/payment/model/graphql/ax;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/model/graphql/ax;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/model/graphql/ax;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/graphql/enums/fd;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentCurrencyQuantityModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->d()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(J)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cc_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/payment/model/graphql/ax;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->i()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->j()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->k()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentUserModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    move-result-object v0

    .line 88
    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->d:Lcom/facebook/messaging/payment/e/a/g;

    iget-object v3, v1, Lcom/facebook/messaging/x/a/a/i;->transferFbId:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/payment/e/a/g;->a(J)Lcom/facebook/messaging/payment/model/PaymentTransaction;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->p()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/payment/model/graphql/ax;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentTransactionModel;)Lcom/facebook/messaging/payment/model/graphql/ax;

    .line 97
    :cond_0
    iget-object v2, v1, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 98
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, Lcom/facebook/messaging/x/a/a/i;->timestampMs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/payment/model/graphql/ax;->b(J)Lcom/facebook/messaging/payment/model/graphql/ax;

    .line 102
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/ax;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->c:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/b/c;->d(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->f:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/e/a/j;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 110
    :cond_2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 111
    const-string v2, "payment_request"

    invoke-static {v1, v2, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-object v1

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->c:Lcom/facebook/messaging/payment/b/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/b/c;->e(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->f:Lcom/facebook/messaging/payment/e/a/j;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/e/a/j;->b(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    goto :goto_0
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
    .line 122
    const-string v0, "payment_request"

    invoke-static {p1, v0}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->g:Lcom/facebook/messaging/payment/d/h;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/d/h;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 128
    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/delta/a/f;->b:Lcom/facebook/messaging/payment/protocol/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;->cd_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/payment/protocol/ah;->a(Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method
