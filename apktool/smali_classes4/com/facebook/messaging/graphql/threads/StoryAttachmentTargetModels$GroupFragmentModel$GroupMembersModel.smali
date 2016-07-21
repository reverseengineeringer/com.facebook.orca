.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x66c20030
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel$Serializer;
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8953
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8954
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 8957
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8958
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 8959
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;
    .locals 2

    .prologue
    .line 9017
    if-nez p0, :cond_0

    .line 9018
    const/4 p0, 0x0

    .line 9025
    :goto_0
    return-object p0

    .line 9020
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    if-eqz v0, :cond_1

    .line 9021
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    goto :goto_0

    .line 9023
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hd;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hd;-><init>()V

    .line 9024
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;->a()I

    move-result v1

    iput v1, v0, Lcom/facebook/messaging/graphql/threads/hd;->a:I

    .line 9025
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hd;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9012
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 9013
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9077
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9079
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9080
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;->d:I

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 9081
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9082
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 9068
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9070
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9071
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9087
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 9088
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;->d:I

    .line 9089
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9063
    const v0, 0x6293c38

    return v0
.end method
