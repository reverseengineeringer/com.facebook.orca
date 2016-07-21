.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x6836bccc
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20906
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 20907
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 21057
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 21058
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 21060
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 21061
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 21062
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->e:J

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 21063
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 21064
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21041
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 21043
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21044
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    .line 21045
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 21046
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;

    .line 21047
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    .line 21050
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 21051
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20965
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    .line 20966
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel$NodeModel;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 21069
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 21070
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->e:J

    .line 21071
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21036
    const v0, 0x5a87c105

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 20974
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 20975
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel$EdgesModel;->e:J

    return-wide v0
.end method
