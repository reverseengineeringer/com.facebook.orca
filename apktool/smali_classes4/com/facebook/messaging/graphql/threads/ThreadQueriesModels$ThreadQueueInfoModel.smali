.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3a6e395d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ThreadAdminsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21407
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 21408
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21466
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 21467
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21616
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 21617
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 21618
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 21619
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 21621
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 21622
    iget v3, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->d:I

    invoke-virtual {p1, v4, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 21623
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 21624
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 21625
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 21626
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 21627
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21586
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 21588
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21589
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    .line 21590
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 21591
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    .line 21592
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    .line 21595
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21596
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    .line 21597
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 21598
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    .line 21599
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    .line 21602
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21603
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 21604
    if-eqz v2, :cond_2

    .line 21605
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;

    .line 21606
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g:Ljava/util/List;

    move-object v1, v0

    .line 21609
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 21610
    if-nez v1, :cond_3

    :goto_0
    return-object p0

    :cond_3
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21632
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 21633
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->d:I

    .line 21634
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 21581
    const v0, -0x20950cd6

    return v0
.end method

.method public final g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21475
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    .line 21476
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ApprovalRequestsModel;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 21484
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    .line 21485
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$JoinableModeInfoModel;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ThreadAdminsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 21493
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g:Ljava/util/List;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel$ThreadAdminsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g:Ljava/util/List;

    .line 21494
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadQueueInfoModel;->g:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method
