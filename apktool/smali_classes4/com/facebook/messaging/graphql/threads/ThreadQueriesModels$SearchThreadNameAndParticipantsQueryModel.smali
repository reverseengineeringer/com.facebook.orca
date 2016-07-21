.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x27695e33
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2409
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2410
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 2568
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2569
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 2570
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 2572
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2573
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2574
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 2575
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2576
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2545
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2547
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2548
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    .line 2549
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 2550
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;

    .line 2551
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    .line 2554
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2555
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    .line 2556
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 2557
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;

    .line 2558
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    .line 2561
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2562
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2468
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    .line 2469
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsParticipantsModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2540
    const v0, -0x6747e1ce

    return v0
.end method

.method public final g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2477
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    .line 2478
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$SearchThreadNameAndParticipantsQueryModel$SearchResultsThreadNameModel;

    return-object v0
.end method
