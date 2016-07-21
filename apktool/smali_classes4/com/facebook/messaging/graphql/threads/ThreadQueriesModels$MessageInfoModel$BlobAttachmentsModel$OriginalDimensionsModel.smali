.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1d970128
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11352
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 11353
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 11411
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 11412
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->d:D

    return-wide v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 11495
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11497
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 11498
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 11499
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 11500
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11501
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 11486
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 11488
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 11489
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 11506
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 11507
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->d:D

    .line 11508
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->e:D

    .line 11509
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 11481
    const v0, 0x4eb50b2

    return v0
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 11420
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 11421
    iget-wide v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$MessageInfoModel$BlobAttachmentsModel$OriginalDimensionsModel;->e:D

    return-wide v0
.end method
