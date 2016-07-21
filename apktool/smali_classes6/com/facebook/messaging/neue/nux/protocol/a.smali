.class public final Lcom/facebook/messaging/neue/nux/protocol/a;
.super Ljava/lang/Object;
.source "LowConfidencePhonesFetcher.java"


# instance fields
.field private final a:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/protocol/a;->a:Lcom/facebook/graphql/executor/al;

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/nux/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/protocol/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/neue/nux/protocol/a;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/neue/nux/protocol/a;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v3, Lcom/facebook/messaging/neue/nux/protocol/methods/l;

    invoke-direct {v3}, Lcom/facebook/messaging/neue/nux/protocol/methods/l;-><init>()V

    move-object v0, v3

    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/protocol/a;->a:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/neue/nux/protocol/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/protocol/b;-><init>(Lcom/facebook/messaging/neue/nux/protocol/a;)V

    .line 449
    sget-object v3, Lcom/google/common/util/concurrent/bk;->INSTANCE:Lcom/google/common/util/concurrent/bk;

    move-object v2, v3

    .line 42
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
