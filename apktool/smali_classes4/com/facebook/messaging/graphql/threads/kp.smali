.class public final Lcom/facebook/messaging/graphql/threads/kp;
.super Ljava/lang/Object;
.source "ThreadQueriesModels.java"


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/gp;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;
    .locals 15

    .prologue
    .line 17677
    new-instance v0, Lcom/facebook/flatbuffers/m;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/facebook/flatbuffers/m;-><init>(I)V

    .line 17679
    iget-object v1, p0, Lcom/facebook/messaging/graphql/threads/kp;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 17680
    iget-object v2, p0, Lcom/facebook/messaging/graphql/threads/kp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v2

    .line 17681
    iget-object v3, p0, Lcom/facebook/messaging/graphql/threads/kp;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 17682
    iget-object v4, p0, Lcom/facebook/messaging/graphql/threads/kp;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 17683
    iget-object v5, p0, Lcom/facebook/messaging/graphql/threads/kp;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 17684
    iget-object v6, p0, Lcom/facebook/messaging/graphql/threads/kp;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    invoke-static {v0, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 17685
    iget-object v7, p0, Lcom/facebook/messaging/graphql/threads/kp;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v7

    .line 17686
    iget-object v8, p0, Lcom/facebook/messaging/graphql/threads/kp;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v8

    .line 17687
    iget-object v9, p0, Lcom/facebook/messaging/graphql/threads/kp;->i:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 17688
    iget-object v10, p0, Lcom/facebook/messaging/graphql/threads/kp;->j:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-static {v0, v10}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v10

    .line 17689
    iget-object v11, p0, Lcom/facebook/messaging/graphql/threads/kp;->k:Ljava/lang/String;

    invoke-virtual {v0, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 17690
    iget-object v12, p0, Lcom/facebook/messaging/graphql/threads/kp;->l:Ljava/lang/String;

    invoke-virtual {v0, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 17691
    iget-object v13, p0, Lcom/facebook/messaging/graphql/threads/kp;->m:Ljava/lang/String;

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 17693
    const/16 v14, 0xd

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 17694
    const/4 v14, 0x0

    invoke-virtual {v0, v14, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17695
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17696
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17697
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17698
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17699
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17700
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17701
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17702
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17703
    const/16 v1, 0x9

    invoke-virtual {v0, v1, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17704
    const/16 v1, 0xa

    invoke-virtual {v0, v1, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17705
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17706
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17707
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v1

    .line 17708
    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->d(I)V

    .line 17710
    invoke-virtual {v0}, Lcom/facebook/flatbuffers/m;->e()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17711
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17712
    new-instance v0, Lcom/facebook/flatbuffers/s;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/flatbuffers/s;-><init>(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;ZLcom/facebook/graphql/executor/c/a;)V

    .line 17713
    new-instance v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;-><init>(Lcom/facebook/flatbuffers/s;)V

    .line 17714
    return-object v1
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17651
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->j:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 17652
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17609
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    .line 17610
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17616
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    .line 17617
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;",
            ">;)",
            "Lcom/facebook/messaging/graphql/threads/kp;"
        }
    .end annotation

    .prologue
    .line 17595
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->b:Lcom/google/common/collect/ImmutableList;

    .line 17596
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17644
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->i:Ljava/lang/String;

    .line 17645
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/gp;",
            ">;)",
            "Lcom/facebook/messaging/graphql/threads/kp;"
        }
    .end annotation

    .prologue
    .line 17630
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->g:Lcom/google/common/collect/ImmutableList;

    .line 17631
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17658
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->k:Ljava/lang/String;

    .line 17659
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17672
    iput-object p1, p0, Lcom/facebook/messaging/graphql/threads/kp;->m:Ljava/lang/String;

    .line 17673
    return-object p0
.end method
