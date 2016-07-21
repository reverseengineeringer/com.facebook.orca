.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;
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
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel$Serializer;
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8801
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8802
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 8805
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8806
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 8807
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;
    .locals 2

    .prologue
    .line 8865
    if-nez p0, :cond_0

    .line 8866
    const/4 p0, 0x0

    .line 8873
    :goto_0
    return-object p0

    .line 8868
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    if-eqz v0, :cond_1

    .line 8869
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    goto :goto_0

    .line 8871
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hc;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hc;-><init>()V

    .line 8872
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;->a()I

    move-result v1

    iput v1, v0, Lcom/facebook/messaging/graphql/threads/hc;->a:I

    .line 8873
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hc;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8860
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 8861
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8925
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8927
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8928
    iget v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;->d:I

    invoke-virtual {p1, v1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 8929
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8930
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 8916
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8918
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8919
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8935
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 8936
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;->d:I

    .line 8937
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8911
    const v0, 0x5c0c747a

    return v0
.end method
