.class public final Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel;
.super Lcom/facebook/graphql/c/a;
.source "SaveDefaultsGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x3c078fcd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/gg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 693
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/gg;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 751
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel;->d:Lcom/facebook/graphql/enums/gg;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/gg;

    sget-object v3, Lcom/facebook/graphql/enums/gg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gg;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gg;

    iput-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel;->d:Lcom/facebook/graphql/enums/gg;

    .line 752
    iget-object v0, p0, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel;->d:Lcom/facebook/graphql/enums/gg;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 817
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 818
    invoke-direct {p0}, Lcom/facebook/api/graphql/saved/SaveDefaultsGraphQLModels$SavableTimelineAppCollectionExtraFieldsModel$SavedDashboardSectionModel;->a()Lcom/facebook/graphql/enums/gg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 820
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 821
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 822
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 823
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 808
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 810
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 811
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 803
    const v0, -0x72d00dc8

    return v0
.end method
