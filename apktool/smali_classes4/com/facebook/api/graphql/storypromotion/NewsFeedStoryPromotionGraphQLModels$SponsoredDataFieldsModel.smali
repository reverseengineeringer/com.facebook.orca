.class public final Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedStoryPromotionGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1bf042d9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 69
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->e:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->n:Ljava/lang/String;

    .line 218
    iget-object v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->n:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 460
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 461
    invoke-direct {p0}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 462
    invoke-direct {p0}, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 464
    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 465
    iget v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->d:I

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 466
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 467
    const/4 v0, 0x2

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->f:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 468
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->g:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 469
    const/4 v0, 0x4

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->h:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 470
    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->i:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 471
    const/4 v0, 0x6

    iget v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->j:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 472
    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->k:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 473
    const/16 v0, 0x8

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->l:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 474
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->m:Z

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 475
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 476
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 477
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 478
    const/16 v0, 0xd

    iget v1, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->q:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 479
    const/16 v0, 0xe

    iget v1, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->r:I

    invoke-virtual {p1, v0, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 480
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 481
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 453
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 454
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 486
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 487
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->d:I

    .line 488
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->f:Z

    .line 489
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->g:Z

    .line 490
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->h:Z

    .line 491
    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->i:Z

    .line 492
    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->j:I

    .line 493
    const/4 v0, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->k:Z

    .line 494
    const/16 v0, 0x8

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->l:Z

    .line 495
    const/16 v0, 0x9

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->m:Z

    .line 496
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->o:Z

    .line 497
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->p:Z

    .line 498
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->q:I

    .line 499
    const/16 v0, 0xe

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/storypromotion/NewsFeedStoryPromotionGraphQLModels$SponsoredDataFieldsModel;->r:I

    .line 500
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 446
    const v0, 0x1ecd5063

    return v0
.end method
