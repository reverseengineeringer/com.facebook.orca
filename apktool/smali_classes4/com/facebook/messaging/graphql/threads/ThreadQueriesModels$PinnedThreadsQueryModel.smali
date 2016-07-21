.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x45282564
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2938
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 2939
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 3070
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3071
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 3073
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 3074
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 3075
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3076
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3054
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 3056
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3057
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    .line 3058
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 3059
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;

    .line 3060
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    .line 3063
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 3064
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2997
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    .line 2998
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$PinnedThreadsQueryModel$PinnedMessageThreadsModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3049
    const v0, -0x6747e1ce

    return v0
.end method
