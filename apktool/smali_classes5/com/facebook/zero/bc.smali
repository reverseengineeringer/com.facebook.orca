.class public Lcom/facebook/zero/bc;
.super Ljava/lang/Object;
.source "ZeroOptinStateMutator.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;

.field private static volatile e:Lcom/facebook/zero/bc;


# instance fields
.field private final b:Lcom/facebook/zero/sdk/util/e;

.field private final c:Lcom/facebook/graphql/executor/al;

.field public final d:Lcom/facebook/zero/sdk/token/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/zero/bc;

    sput-object v0, Lcom/facebook/zero/bc;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/zero/sdk/util/e;Lcom/facebook/graphql/executor/al;Lcom/facebook/zero/sdk/token/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/zero/bc;->b:Lcom/facebook/zero/sdk/util/e;

    .line 48
    iput-object p2, p0, Lcom/facebook/zero/bc;->c:Lcom/facebook/graphql/executor/al;

    .line 49
    iput-object p3, p0, Lcom/facebook/zero/bc;->d:Lcom/facebook/zero/sdk/token/e;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/bc;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/bc;->e:Lcom/facebook/zero/bc;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/bc;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/bc;->e:Lcom/facebook/zero/bc;

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

    invoke-static {v0}, Lcom/facebook/zero/bc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/bc;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/bc;->e:Lcom/facebook/zero/bc;
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
    sget-object v0, Lcom/facebook/zero/bc;->e:Lcom/facebook/zero/bc;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/bc;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/zero/bc;

    invoke-static {p0}, Lcom/facebook/zero/sdk/util/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/zero/k/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/token/e;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/zero/bc;-><init>(Lcom/facebook/zero/sdk/util/e;Lcom/facebook/graphql/executor/al;Lcom/facebook/zero/sdk/token/e;)V

    .line 20
    return-object v3
.end method

.method public static b(Lcom/facebook/graphql/executor/GraphQLResult;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/facebook/graphql/executor/GraphQLResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/graphql/calls/ZeroOptinStateValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroSetOptinStateMutationModels$ZeroSetOptinStateMutationFieldsModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 132
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroSetOptinStateMutationModels$ZeroSetOptinStateMutationFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroSetOptinStateMutationModels$ZeroSetOptinStateMutationFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroSetOptinStateMutationModels$ZeroSetOptinStateMutationFieldsModel;

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroSetOptinStateMutationModels$ZeroSetOptinStateMutationFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/zero/activity/bk;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinFlowTypeValue;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ZeroOptinStateValue;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 57
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 58
    :cond_0
    sget-object v1, Lcom/facebook/zero/bc;->a:Ljava/lang/Class;

    const-string v2, "NOT setting optin state: provided %s was null"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const-string v0, "optin flow type"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    :goto_1
    return-void

    .line 58
    :cond_1
    const-string v0, "optin state"

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/bc;->b:Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/facebook/graphql/calls/dj;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/dj;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/graphql/calls/dj;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/graphql/calls/dj;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/dj;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/dj;->d(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/dj;->e(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/dj;->h(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/bc;->b:Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/dj;->i(Ljava/lang/String;)Lcom/facebook/graphql/calls/dj;

    move-result-object v0

    .line 64
    new-instance v5, Lcom/facebook/zero/protocol/graphql/g;

    invoke-direct {v5}, Lcom/facebook/zero/protocol/graphql/g;-><init>()V

    move-object v1, v5

    .line 78
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 80
    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/facebook/zero/bc;->c:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 92
    new-instance v5, Lcom/facebook/zero/bd;

    invoke-direct {v5, p0, p3, p4}, Lcom/facebook/zero/bd;-><init>(Lcom/facebook/zero/bc;Ljava/lang/String;Lcom/facebook/zero/activity/bk;)V

    move-object v1, v5

    .line 86
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_1
.end method
