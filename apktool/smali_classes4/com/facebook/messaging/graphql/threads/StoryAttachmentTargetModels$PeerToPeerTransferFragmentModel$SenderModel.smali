.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x74781908
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5107
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5108
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5111
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5112
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5113
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;
    .locals 2

    .prologue
    .line 5180
    if-nez p0, :cond_0

    .line 5181
    const/4 p0, 0x0

    .line 5188
    :goto_0
    return-object p0

    .line 5183
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;

    if-eqz v0, :cond_1

    .line 5184
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;

    goto :goto_0

    .line 5186
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hr;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hr;-><init>()V

    .line 5187
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/hr;->a:Ljava/lang/String;

    .line 5188
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hr;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 5241
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5242
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 5244
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5245
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5246
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5247
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5232
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5234
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5235
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5175
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;->d:Ljava/lang/String;

    .line 5176
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerTransferFragmentModel$SenderModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 5163
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 5164
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 5168
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5227
    const v0, 0x285feb

    return v0
.end method
