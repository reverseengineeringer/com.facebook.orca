.class public final Lcom/facebook/messaging/groups/graphql/s;
.super Ljava/lang/Object;
.source "GroupsGraphQLMutator.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/graphql/executor/al;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/graphql/executor/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/graphql/executor/al;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/groups/graphql/s;->a:Ljavax/inject/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/groups/graphql/s;->b:Lcom/facebook/graphql/executor/al;

    .line 44
    return-void
.end method

.method private static a(Lcom/facebook/messaging/model/threads/w;Lcom/facebook/graphql/calls/cb;)Lcom/facebook/graphql/calls/cb;
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/messaging/groups/graphql/t;->a:[I

    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot sent mutation for Group Type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/model/threads/w;->dbValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/calls/cc;->PRIVATE:Lcom/facebook/graphql/calls/cc;

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/calls/cb;->a(Lcom/facebook/graphql/calls/cc;)Lcom/facebook/graphql/calls/cb;

    .line 157
    :goto_0
    return-object p1

    .line 151
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/calls/cc;->JOINABLE:Lcom/facebook/graphql/calls/cc;

    invoke-virtual {p1, v0}, Lcom/facebook/graphql/calls/cb;->a(Lcom/facebook/graphql/calls/cc;)Lcom/facebook/graphql/calls/cb;

    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/graphql/s;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/groups/graphql/s;

    const/16 v0, 0xac2

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-direct {v1, v2, v0}, Lcom/facebook/messaging/groups/graphql/s;-><init>(Ljavax/inject/a;Lcom/facebook/graphql/executor/al;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/w;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/messaging/model/threads/w;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupJoinableThreadSettingsModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v1, Lcom/facebook/graphql/calls/cb;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cb;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/cb;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/cb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/s;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/cb;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cb;

    .line 61
    invoke-static {p2, v1}, Lcom/facebook/messaging/groups/graphql/s;->a(Lcom/facebook/messaging/model/threads/w;Lcom/facebook/graphql/calls/cb;)Lcom/facebook/graphql/calls/cb;

    move-result-object v0

    .line 64
    new-instance v4, Lcom/facebook/messaging/groups/graphql/x;

    invoke-direct {v4}, Lcom/facebook/messaging/groups/graphql/x;-><init>()V

    move-object v1, v4

    .line 65
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/s;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserKey;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Lcom/facebook/user/model/UserKey;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ApprovalQueueMutationModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Lcom/facebook/graphql/calls/bx;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/bx;-><init>()V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/s;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/bx;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bx;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/calls/bx;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bx;

    move-result-object v2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/graphql/calls/by;->ACCEPT:Lcom/facebook/graphql/calls/by;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/bx;->a(Lcom/facebook/graphql/calls/by;)Lcom/facebook/graphql/calls/bx;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/calls/bx;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/bx;

    .line 157
    new-instance v4, Lcom/facebook/messaging/groups/graphql/v;

    invoke-direct {v4}, Lcom/facebook/messaging/groups/graphql/v;-><init>()V

    move-object v0, v4

    .line 138
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/groups/graphql/s;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/graphql/calls/by;->DENY:Lcom/facebook/graphql/calls/by;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$ChangeGroupApprovalModeSettingModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v1, Lcom/facebook/graphql/calls/bz;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/bz;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/bz;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/bz;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/s;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/bz;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/bz;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/facebook/graphql/calls/ca;->APPROVALS:Lcom/facebook/graphql/calls/ca;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/bz;->a(Lcom/facebook/graphql/calls/ca;)Lcom/facebook/graphql/calls/bz;

    .line 126
    new-instance v4, Lcom/facebook/messaging/groups/graphql/w;

    invoke-direct {v4}, Lcom/facebook/messaging/groups/graphql/w;-><init>()V

    move-object v0, v4

    .line 113
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/groups/graphql/s;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    sget-object v0, Lcom/facebook/graphql/calls/ca;->OPEN:Lcom/facebook/graphql/calls/ca;

    goto :goto_0
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
            "Lcom/facebook/messaging/groups/graphql/JoinableGroupsMutationsModels$JoinGroupThroughHashModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v1, Lcom/facebook/graphql/calls/cd;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cd;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/groups/graphql/s;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/calls/cd;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/calls/cd;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/cd;

    .line 95
    new-instance v3, Lcom/facebook/messaging/groups/graphql/y;

    invoke-direct {v3}, Lcom/facebook/messaging/groups/graphql/y;-><init>()V

    move-object v0, v3

    .line 86
    const-string v2, "input"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/groups/graphql/s;->b:Lcom/facebook/graphql/executor/al;

    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
