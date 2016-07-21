.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/f;
.implements Lcom/facebook/messaging/graphql/threads/fp;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a7377ca
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/graphql/enums/cl;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/enums/cr;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9431
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 9432
    return-void
.end method

.method private a(Lcom/facebook/graphql/enums/cl;)V
    .locals 4

    .prologue
    .line 9568
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i:Lcom/facebook/graphql/enums/cl;

    .line 9569
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9570
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/cl;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 9572
    :cond_0
    return-void

    .line 9570
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/graphql/enums/cr;)V
    .locals 4

    .prologue
    .line 9585
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->j:Lcom/facebook/graphql/enums/cr;

    .line 9586
    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    invoke-virtual {v0}, Lcom/facebook/flatbuffers/s;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9587
    iget-object v1, p0, Lcom/facebook/graphql/c/a;->b:Lcom/facebook/flatbuffers/s;

    iget v2, p0, Lcom/facebook/graphql/c/a;->c:I

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/enums/cr;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/flatbuffers/s;->a(IILjava/lang/String;)V

    .line 9589
    :cond_0
    return-void

    .line 9587
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9517
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    .line 9518
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    return-object v0
.end method

.method private h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9526
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    .line 9527
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    return-object v0
.end method

.method private i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9535
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    .line 9536
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9544
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g:Ljava/lang/String;

    .line 9545
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9553
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    .line 9554
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/enums/cl;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9562
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i:Lcom/facebook/graphql/enums/cl;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/graphql/enums/cl;

    sget-object v3, Lcom/facebook/graphql/enums/cl;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cl;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cl;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i:Lcom/facebook/graphql/enums/cl;

    .line 9563
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i:Lcom/facebook/graphql/enums/cl;

    return-object v0
.end method

.method private m()Lcom/facebook/graphql/enums/cr;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9579
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->j:Lcom/facebook/graphql/enums/cr;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/cr;

    sget-object v3, Lcom/facebook/graphql/enums/cr;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cr;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cr;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->j:Lcom/facebook/graphql/enums/cr;

    .line 9580
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->j:Lcom/facebook/graphql/enums/cr;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 9751
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9752
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 9753
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 9754
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 9755
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 9756
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 9757
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->l()Lcom/facebook/graphql/enums/cl;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v5

    .line 9758
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->m()Lcom/facebook/graphql/enums/cr;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    .line 9760
    const/4 v7, 0x7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 9761
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9762
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9763
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9764
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9765
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9766
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9767
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 9768
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9769
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9714
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 9716
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9717
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    .line 9718
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 9719
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;

    .line 9720
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->d:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$CoverPhotoModel;

    .line 9723
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9724
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    .line 9725
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 9726
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;

    .line 9727
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupFriendMembersModel;

    .line 9730
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9731
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    .line 9732
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->i()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 9733
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;

    .line 9734
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$GroupMembersModel;

    .line 9737
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9738
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    .line 9739
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 9740
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;

    .line 9741
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->h:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel$ViewerInviteToGroupModel;

    .line 9744
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 9745
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9704
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 1

    .prologue
    .line 9487
    const-string v0, "viewer_join_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9488
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->l()Lcom/facebook/graphql/enums/cl;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 9489
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 9490
    const/4 v0, 0x5

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    .line 9500
    :goto_0
    return-void

    .line 9493
    :cond_0
    const-string v0, "visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9494
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->m()Lcom/facebook/graphql/enums/cr;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/graphql/b/a;->a:Ljava/lang/Object;

    .line 9495
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->c_()I

    move-result v0

    iput v0, p2, Lcom/facebook/graphql/b/a;->b:I

    .line 9496
    const/4 v0, 0x6

    iput v0, p2, Lcom/facebook/graphql/b/a;->c:I

    goto :goto_0

    .line 9499
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 9504
    const-string v0, "viewer_join_state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9505
    check-cast p2, Lcom/facebook/graphql/enums/cl;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->a(Lcom/facebook/graphql/enums/cl;)V

    .line 9510
    :cond_0
    :goto_0
    return-void

    .line 9507
    :cond_1
    const-string v0, "visibility"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9508
    check-cast p2, Lcom/facebook/graphql/enums/cr;

    invoke-direct {p0, p2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$GroupFragmentModel;->a(Lcom/facebook/graphql/enums/cr;)V

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9709
    const v0, 0x41e065f

    return v0
.end method
