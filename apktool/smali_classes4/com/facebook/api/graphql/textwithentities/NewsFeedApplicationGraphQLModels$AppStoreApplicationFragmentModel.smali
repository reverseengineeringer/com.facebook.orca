.class public final Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "NewsFeedApplicationGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x54911449
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/graphql/enums/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/graphql/enums/h;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/graphql/enums/an;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 740
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 741
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 799
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->d:Ljava/lang/String;

    .line 800
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 808
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->e:Ljava/lang/String;

    .line 809
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 817
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->f:Ljava/util/List;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->f:Ljava/util/List;

    .line 818
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->f:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private i()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->g:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->g:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    .line 827
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->g:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    return-object v0
.end method

.method private j()Lcom/facebook/graphql/enums/i;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 835
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->h:Lcom/facebook/graphql/enums/i;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/graphql/enums/i;

    sget-object v3, Lcom/facebook/graphql/enums/i;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/i;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/i;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->h:Lcom/facebook/graphql/enums/i;

    .line 836
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->h:Lcom/facebook/graphql/enums/i;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 844
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i:Ljava/lang/String;

    .line 845
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private l()Lcom/facebook/graphql/enums/h;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->j:Lcom/facebook/graphql/enums/h;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/graphql/enums/h;

    sget-object v3, Lcom/facebook/graphql/enums/h;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/h;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/h;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->j:Lcom/facebook/graphql/enums/h;

    .line 854
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->j:Lcom/facebook/graphql/enums/h;

    return-object v0
.end method

.method private m()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->k:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->k:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    .line 863
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->k:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    return-object v0
.end method

.method private n()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 871
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->l:Ljava/util/List;

    const/16 v1, 0x8

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->l:Ljava/util/List;

    .line 872
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->l:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private o()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 880
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m:Ljava/util/List;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m:Ljava/util/List;

    .line 881
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private p()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->n:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->n:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 890
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->n:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->o:Ljava/lang/String;

    .line 899
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/graphql/enums/an;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 907
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p:Ljava/util/List;

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/graphql/enums/an;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->c(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p:Ljava/util/List;

    .line 908
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private s()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->q:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->q:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    .line 917
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->q:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 934
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s:Ljava/lang/String;

    .line 935
    iget-object v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 18

    .prologue
    .line 1222
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1223
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1224
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->g()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1225
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v4

    .line 1226
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v5

    .line 1227
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->j()Lcom/facebook/graphql/enums/i;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v6

    .line 1228
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->k()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 1229
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->l()Lcom/facebook/graphql/enums/h;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v8

    .line 1230
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 1231
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->n()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/util/List;)I

    move-result v10

    .line 1232
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-static {v0, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v11

    .line 1233
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 1234
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->q()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v13

    .line 1235
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->r()Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Lcom/facebook/flatbuffers/m;->c(Ljava/util/List;)I

    move-result v14

    .line 1236
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    move-result-object v15

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v15

    .line 1237
    invoke-direct/range {p0 .. p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->t()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v16

    .line 1239
    const/16 v17, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1240
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1241
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1242
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1243
    const/4 v2, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1244
    const/4 v2, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1245
    const/4 v2, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1246
    const/4 v2, 0x6

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1247
    const/4 v2, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1248
    const/16 v2, 0x8

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1249
    const/16 v2, 0x9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1250
    const/16 v2, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1251
    const/16 v2, 0xb

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1252
    const/16 v2, 0xc

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v14}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1253
    const/16 v2, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v15}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1254
    const/16 v2, 0xe

    move-object/from16 v0, p0

    iget v3, v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->r:I

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1255
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1256
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1257
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v2

    return v2
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1173
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1174
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1175
    if-eqz v1, :cond_6

    .line 1176
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;

    .line 1177
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->f:Ljava/util/List;

    move-object v1, v0

    .line 1180
    :goto_0
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1181
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    .line 1182
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->i()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1183
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;

    .line 1184
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->g:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    .line 1187
    :cond_0
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1188
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    .line 1189
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m()Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1190
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;

    .line 1191
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->k:Lcom/facebook/api/graphql/textwithentities/NewsFeedTextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithRangesFieldsModel;

    .line 1194
    :cond_1
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1195
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1196
    if-eqz v2, :cond_2

    .line 1197
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;

    .line 1198
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->m:Ljava/util/List;

    move-object v1, v0

    .line 1201
    :cond_2
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1202
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1203
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->p()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1204
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;

    .line 1205
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->n:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStorePlatformApplicationFieldsModel;

    .line 1208
    :cond_3
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1209
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    .line 1210
    invoke-direct {p0}, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->s()Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    move-result-object v2

    if-eq v2, v0, :cond_4

    .line 1211
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;

    .line 1212
    iput-object v0, v1, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->q:Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppSocialContextTextWithEntitiesWithRangesModel;

    .line 1215
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1216
    if-nez v1, :cond_5

    :goto_1
    return-object p0

    :cond_5
    move-object p0, v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1262
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1263
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/api/graphql/textwithentities/NewsFeedApplicationGraphQLModels$AppStoreApplicationFragmentModel;->r:I

    .line 1264
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1166
    const v0, 0x4ac531d0    # 6461672.0f

    return v0
.end method
