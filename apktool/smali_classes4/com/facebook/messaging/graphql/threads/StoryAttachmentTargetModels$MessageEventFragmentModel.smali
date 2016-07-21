.class public final Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "StoryAttachmentTargetModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/fx;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x132d989c
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7525
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 7526
    return-void
.end method

.method private a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7593
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    .line 7594
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    return-object v0
.end method

.method private g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7602
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    .line 7603
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7611
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g:Ljava/lang/String;

    .line 7612
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 7761
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7762
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 7763
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v7

    .line 7764
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 7766
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 7767
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->d:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 7768
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7769
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7770
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 7771
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 7772
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->i:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 7773
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7774
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7738
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 7740
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7741
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    .line 7742
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->a()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 7743
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;

    .line 7744
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->e:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    .line 7747
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7748
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    .line 7749
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 7750
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;

    .line 7751
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->f:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventPlaceModel;

    .line 7754
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 7755
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7779
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 7780
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->d:J

    .line 7781
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->h:Z

    .line 7782
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel;->i:J

    .line 7783
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 7733
    const v0, -0x444a3d0d

    return v0
.end method
