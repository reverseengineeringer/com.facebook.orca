.class public final Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedApplicationGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5e47dde0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 537
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 538
    return-void
.end method

.method private a()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    .line 597
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 707
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 708
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 710
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 711
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 712
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 713
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 714
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 715
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 693
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    .line 695
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->a()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 696
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;

    .line 697
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->d:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel$EntityModel;

    .line 700
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 701
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 720
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 721
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->e:I

    .line 722
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesEntityRangeFieldsModel;->f:I

    .line 723
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 686
    const v0, -0x3d10ccb9

    return v0
.end method
