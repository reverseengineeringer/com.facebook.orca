.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x46a927c2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 253
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 320
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 321
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->e:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 511
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 512
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 513
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 514
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 516
    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 517
    iget v3, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->d:I

    invoke-virtual {p1, v5, v3, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 518
    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->e:I

    invoke-virtual {p1, v3, v4, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 519
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 520
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 521
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 522
    const/4 v0, 0x5

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->i:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 523
    const/4 v0, 0x6

    iget v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->j:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 524
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 525
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 488
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 490
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 491
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 492
    if-eqz v1, :cond_2

    .line 493
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    .line 494
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 497
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    .line 499
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 500
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;

    .line 501
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 505
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 530
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 531
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->d:I

    .line 532
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->e:I

    .line 533
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->i:I

    .line 534
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->j:I

    .line 535
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 483
    const v0, 0x6cff0a72

    return v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel$PageInfoModel;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h:Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 2

    .prologue
    .line 356
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 357
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->i:I

    return v0
.end method

.method public final k()I
    .locals 2

    .prologue
    .line 365
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 366
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$ThreadListQueryModel$MessageThreadsModel;->j:I

    return v0
.end method
