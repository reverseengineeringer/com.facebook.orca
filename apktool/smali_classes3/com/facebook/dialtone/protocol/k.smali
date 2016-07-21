.class public final Lcom/facebook/dialtone/protocol/k;
.super Ljava/lang/Object;
.source "DialtonePhotoQuotaAPIHandler.java"


# instance fields
.field private a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/facebook/dialtone/protocol/k;->a:Lcom/facebook/graphql/executor/al;

    .line 26
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/protocol/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/dialtone/protocol/k;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v0}, Lcom/facebook/dialtone/protocol/k;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$FetchDialtonePhotoQuotaModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-static {}, Lcom/facebook/dialtone/protocol/a;->a()Lcom/facebook/dialtone/protocol/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/facebook/dialtone/protocol/k;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/dialtone/protocol/DialtoneGraphQLModels$DialtonePhotoUnblockMutationModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/graphql/calls/ao;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/ao;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/ao;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ao;

    move-result-object v0

    .line 76
    new-instance v3, Lcom/facebook/dialtone/protocol/b;

    invoke-direct {v3}, Lcom/facebook/dialtone/protocol/b;-><init>()V

    move-object v1, v3

    .line 38
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/protocol/b;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/facebook/dialtone/protocol/k;->a:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
