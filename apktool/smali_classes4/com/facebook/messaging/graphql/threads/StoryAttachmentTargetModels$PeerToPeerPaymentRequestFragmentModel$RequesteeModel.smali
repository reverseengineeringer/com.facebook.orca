.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a5ffa22
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel$Serializer;
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
    .line 5670
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5671
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 5674
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 5675
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 5676
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;
    .locals 2

    .prologue
    .line 5754
    if-nez p0, :cond_0

    .line 5755
    const/4 p0, 0x0

    .line 5763
    :goto_0
    return-object p0

    .line 5757
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    if-eqz v0, :cond_1

    .line 5758
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    goto :goto_0

    .line 5760
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ho;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ho;-><init>()V

    .line 5761
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ho;->a:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5762
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ho;->b:Ljava/lang/String;

    .line 5763
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ho;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 5826
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5827
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 5828
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 5830
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 5831
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5832
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 5833
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5834
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 5817
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 5819
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 5820
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/GraphQLObjectType;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5738
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    if-nez v0, :cond_0

    .line 5739
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v1, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v2, 0x0

    const-class v3, Lcom/facebook/graphql/enums/GraphQLObjectType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/flatbuffers/s;->d(IILjava/lang/Class;)Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLObjectType;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    .line 5741
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->d:Lcom/facebook/graphql/enums/GraphQLObjectType;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 5726
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 5727
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 5731
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5812
    const v0, 0x3c2b9d5

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5749
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->e:Ljava/lang/String;

    .line 5750
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$PeerToPeerPaymentRequestFragmentModel$RequesteeModel;->e:Ljava/lang/String;

    return-object v0
.end method
