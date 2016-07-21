.class public final Lcom/facebook/messaging/aq/i;
.super Ljava/lang/Object;
.source "MessagingFriendingClient.java"


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/aq/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/aq/i;->b:Lcom/facebook/graphql/executor/al;

    .line 52
    return-void
.end method

.method private a(Lcom/facebook/graphql/query/q;Lcom/facebook/graphql/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/query/q",
            "<TT;>;",
            "Lcom/facebook/graphql/b/g;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-static {p1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/facebook/messaging/aq/i;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/friends/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/friends/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/enums/bx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/graphql/calls/ah;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/ah;-><init>()V

    iget-object v1, p2, Lcom/facebook/friends/a/b;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/ah;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/ah;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ah;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/facebook/friends/protocol/bd;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/bd;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/friends/protocol/bd;->a(Ljava/lang/String;)Lcom/facebook/friends/protocol/bd;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v1, v2}, Lcom/facebook/friends/protocol/bd;->a(Lcom/facebook/graphql/enums/bx;)Lcom/facebook/friends/protocol/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/friends/protocol/bd;->a()Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;

    move-result-object v1

    .line 64
    new-instance v4, Lcom/facebook/friends/protocol/z;

    invoke-direct {v4}, Lcom/facebook/friends/protocol/z;-><init>()V

    move-object v2, v4

    .line 81
    const-string v3, "input"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 83
    invoke-direct {p0, v2, v1}, Lcom/facebook/messaging/aq/i;->a(Lcom/facebook/graphql/query/q;Lcom/facebook/graphql/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/aq/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/aq/j;-><init>(Lcom/facebook/messaging/aq/i;)V

    iget-object v2, p0, Lcom/facebook/messaging/aq/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/facebook/friends/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/friends/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/enums/bx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/graphql/calls/ai;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/ai;-><init>()V

    iget-object v1, p2, Lcom/facebook/friends/a/b;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/ai;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/ai;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/ai;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/ai;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/facebook/friends/protocol/bd;

    invoke-direct {v1}, Lcom/facebook/friends/protocol/bd;-><init>()V

    invoke-virtual {v1, p1}, Lcom/facebook/friends/protocol/bd;->a(Ljava/lang/String;)Lcom/facebook/friends/protocol/bd;

    move-result-object v1

    sget-object v2, Lcom/facebook/graphql/enums/bx;->CAN_REQUEST:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v1, v2}, Lcom/facebook/friends/protocol/bd;->a(Lcom/facebook/graphql/enums/bx;)Lcom/facebook/friends/protocol/bd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/friends/protocol/bd;->a()Lcom/facebook/friends/protocol/FriendRequestsConsistencyGraphQLModels$FriendRequestsRepresentedProfileFieldsModel;

    move-result-object v1

    .line 95
    new-instance v4, Lcom/facebook/friends/protocol/aa;

    invoke-direct {v4}, Lcom/facebook/friends/protocol/aa;-><init>()V

    move-object v2, v4

    .line 112
    const-string v3, "input"

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 114
    invoke-direct {p0, v2, v1}, Lcom/facebook/messaging/aq/i;->a(Lcom/facebook/graphql/query/q;Lcom/facebook/graphql/b/g;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/aq/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/aq/k;-><init>(Lcom/facebook/messaging/aq/i;)V

    iget-object v2, p0, Lcom/facebook/messaging/aq/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/friends/a/a;Lcom/facebook/friends/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/friends/a/a;",
            "Lcom/facebook/friends/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/enums/bx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lcom/facebook/messaging/aq/l;->a:[I

    invoke-virtual {p2}, Lcom/facebook/friends/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported FriendRequestResponse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/aq/i;->a(Ljava/lang/String;Lcom/facebook/friends/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/aq/i;->b(Ljava/lang/String;Lcom/facebook/friends/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
