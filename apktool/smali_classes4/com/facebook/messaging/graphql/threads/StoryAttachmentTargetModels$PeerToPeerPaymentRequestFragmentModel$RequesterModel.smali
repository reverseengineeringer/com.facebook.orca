.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x469e391
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/GraphQLObjectType;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5851
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5852
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5855
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5856
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5857
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;
    .locals 2

    .prologue
    .line 5935
    if-nez p0, :cond_0

    .line 5936
    const/4 p0, 0x0

    .line 5944
    :goto_0
    return-object p0

    .line 5938
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    if-eqz v0, :cond_1

    .line 5939
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    goto :goto_0

    .line 5941
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/hp;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/hp;-><init>()V

    .line 5942
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/hp;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5943
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/hp;->b:Ljava/lang/String;

    .line 5944
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/hp;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 6007
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6008
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 6009
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 6011
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6012
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6013
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6014
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6015
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5998
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6000
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6001
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5919
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 5920
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5922
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 5907
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 5908
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 5912
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5993
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5930
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->e:Ljava/lang/String;

    .line 5931
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesterModel;->e:Ljava/lang/String;

    return-object v0
.end method
