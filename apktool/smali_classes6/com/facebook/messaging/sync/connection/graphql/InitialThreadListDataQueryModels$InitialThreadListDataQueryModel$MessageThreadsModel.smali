.class public final Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;
.super Lcom/facebook/graphql/c/a;
.source "InitialThreadListDataQueryModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x199b0c66
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 79
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 138
    iget v0, p0, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 222
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 223
    invoke-virtual {p0}, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 225
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 226
    iget v1, p0, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->d:I

    invoke-virtual {p1, v2, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 229
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 215
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 216
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 234
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 235
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->d:I

    .line 236
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 208
    const v0, 0x6cff0a72

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->e:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->e:Ljava/lang/String;

    return-object v0
.end method
