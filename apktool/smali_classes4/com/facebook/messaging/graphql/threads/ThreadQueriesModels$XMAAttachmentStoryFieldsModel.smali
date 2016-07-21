.class public final Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "ThreadQueriesModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/messaging/graphql/threads/jw;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3cddc24d
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/gp;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17354
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 17355
    return-void
.end method

.method public constructor <init>(Lcom/facebook/flatbuffers/s;)V
    .locals 1

    .prologue
    .line 17358
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 17359
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/s;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/flatbuffers/e;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;I)V

    .line 17360
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 17526
    if-nez p0, :cond_0

    .line 17527
    const/4 p0, 0x0

    .line 17562
    :goto_0
    return-object p0

    .line 17529
    :cond_0
    instance-of v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    if-eqz v0, :cond_1

    .line 17530
    check-cast p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    goto :goto_0

    .line 17532
    :cond_1
    new-instance v3, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v3}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    .line 17533
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    move v1, v2

    .line 17534
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 17535
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 17534
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17537
    :cond_2
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->a:Lcom/google/common/collect/ImmutableList;

    .line 17538
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v4

    move v1, v2

    .line 17539
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 17540
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 17539
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 17542
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->b:Lcom/google/common/collect/ImmutableList;

    .line 17543
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->c:Ljava/lang/String;

    .line 17544
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->d:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    .line 17545
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->e:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    .line 17546
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->f:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    .line 17547
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    move v0, v2

    .line 17548
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 17549
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 17548
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17551
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->g:Lcom/google/common/collect/ImmutableList;

    .line 17552
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 17553
    :goto_4
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 17554
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 17553
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17556
    :cond_5
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->h:Lcom/google/common/collect/ImmutableList;

    .line 17557
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->i:Ljava/lang/String;

    .line 17558
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->j:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 17559
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->k:Ljava/lang/String;

    .line 17560
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->l:Ljava/lang/String;

    .line 17561
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/messaging/graphql/threads/kp;->m:Ljava/lang/String;

    .line 17562
    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17440
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    .line 17441
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    return-object v0
.end method

.method private r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17458
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    .line 17459
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 17784
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 17785
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 17786
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v1

    .line 17787
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 17788
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 17789
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 17790
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 17791
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v6

    .line 17792
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {p1, v7}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v7

    .line 17793
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v8

    .line 17794
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 17795
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 17796
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 17797
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v12

    .line 17799
    const/16 v13, 0xd

    invoke-virtual {p1, v13}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 17800
    const/4 v13, 0x0

    invoke-virtual {p1, v13, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17801
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17802
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17803
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17804
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17805
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17806
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17807
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17808
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17809
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17810
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17811
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17812
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 17813
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 17814
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17726
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 17728
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17729
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 17730
    if-eqz v1, :cond_0

    .line 17731
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17732
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->d:Ljava/util/List;

    .line 17735
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17736
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 17737
    if-eqz v1, :cond_1

    .line 17738
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17739
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->e:Ljava/util/List;

    :cond_1
    move-object v1, v0

    .line 17742
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17743
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    .line 17744
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 17745
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17746
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->g:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    .line 17749
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17750
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    .line 17751
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 17752
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17753
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    .line 17756
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17757
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    .line 17758
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 17759
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17760
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    .line 17763
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17764
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 17765
    if-eqz v2, :cond_5

    .line 17766
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17767
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k:Ljava/util/List;

    move-object v1, v0

    .line 17770
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 17771
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 17772
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 17773
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 17774
    iput-object v0, v1, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->m:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 17777
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 17778
    if-nez v1, :cond_7

    :goto_0
    return-object p0

    :cond_7
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 17413
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$ActionLinksModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->d:Ljava/util/List;

    .line 17414
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final synthetic aD_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16142
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16142
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->q()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 17721
    const v0, -0x4b900828

    return v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 17422
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$AttachmentPropertiesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->e:Ljava/util/List;

    .line 17423
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17431
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->f:Ljava/lang/String;

    .line 17432
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic g()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16142
    invoke-direct {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->r()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$SourceModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/gp;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 17467
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->j:Ljava/util/List;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/gp;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->c(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->j:Ljava/util/List;

    .line 17468
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->j:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 17476
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k:Ljava/util/List;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k:Ljava/util/List;

    .line 17477
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17485
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l:Ljava/lang/String;

    .line 17486
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16142
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17503
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n:Ljava/lang/String;

    .line 17504
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17512
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o:Ljava/lang/String;

    .line 17513
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17521
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p:Ljava/lang/String;

    .line 17522
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17449
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    .line 17450
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->h:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    return-object v0
.end method

.method public final p()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 17494
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->m:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    iput-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->m:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    .line 17495
    iget-object v0, p0, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->m:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    return-object v0
.end method
