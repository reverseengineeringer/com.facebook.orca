.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4f2f8fab
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8503
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8504
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 8507
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 8508
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 8509
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;
    .locals 2

    .prologue
    .line 8567
    if-nez p0, :cond_0

    .line 8568
    const/4 p0, 0x0

    .line 8575
    :goto_0
    return-object p0

    .line 8570
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    if-eqz v0, :cond_1

    .line 8571
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    goto :goto_0

    .line 8573
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/ha;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/ha;-><init>()V

    .line 8574
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ha;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    .line 8575
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ha;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8562
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    .line 8563
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 8635
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8636
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 8638
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 8639
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 8640
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8641
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 8619
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 8621
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8622
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    .line 8623
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 8624
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;

    .line 8625
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    .line 8628
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 8629
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8345
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel$PhotoModel$ImageModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8614
    const v0, 0x4984e12

    return v0
.end method
