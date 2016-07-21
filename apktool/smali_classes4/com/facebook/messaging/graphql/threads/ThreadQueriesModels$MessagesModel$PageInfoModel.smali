.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x5cea6b21
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel$Serializer;
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10999
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 11000
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 11123
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11125
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 11126
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;->d:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 11127
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11128
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 11114
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11116
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11117
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 11133
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 11134
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;->d:Z

    .line 11135
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11058
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 11059
    iget-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessagesModel$PageInfoModel;->d:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11109
    const v0, 0x370fbffd

    return v0
.end method
