.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x714bb649
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9262
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9263
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 9266
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9267
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 9268
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;
    .locals 2

    .prologue
    .line 9335
    if-nez p0, :cond_0

    .line 9336
    const/4 p0, 0x0

    .line 9344
    :goto_0
    return-object p0

    .line 9338
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    if-eqz v0, :cond_1

    .line 9339
    check-cast p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    goto :goto_0

    .line 9341
    :cond_1
    new-instance v0, Lcom/facebook/messaging/graphql/threads/he;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/he;-><init>()V

    .line 9342
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/he;->a:Ljava/lang/String;

    .line 9343
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/he;->b:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    .line 9344
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/he;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object p0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9330
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    .line 9331
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 9418
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9419
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 9420
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 9422
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9423
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9424
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9425
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9426
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9402
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9404
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9405
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    .line 9406
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 9407
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    .line 9408
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    .line 9411
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9412
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9392
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9397
    const v0, 0x58017a73

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9321
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d:Ljava/lang/String;

    .line 9322
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9095
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel$InviterModel;

    move-result-object v0

    return-object v0
.end method
