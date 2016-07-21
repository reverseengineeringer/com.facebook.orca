.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x26add5cd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1125
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1257
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1259
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1260
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1261
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1262
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1242
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1243
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    .line 1244
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1245
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;

    .line 1246
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    .line 1249
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1250
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1183
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    .line 1184
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MontageThreadListQueryModel$MessageThreadsModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1235
    const v0, -0x6747e1ce

    return v0
.end method
