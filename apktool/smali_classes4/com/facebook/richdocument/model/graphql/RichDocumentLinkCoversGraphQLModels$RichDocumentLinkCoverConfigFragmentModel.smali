.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentLinkCoversGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xf4639d0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 942
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 943
    return-void
.end method

.method private a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->d:Ljava/util/List;

    .line 1002
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1010
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1011
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1020
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method

.method private i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1029
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    return-object v0
.end method

.method private j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1038
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method

.method private k()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i:Ljava/util/List;

    .line 1047
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1056
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->k:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1074
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    return-object v0
.end method

.method private o()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->m:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->m:Ljava/lang/String;

    .line 1083
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n:Ljava/lang/String;

    .line 1092
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1118
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1119
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 13

    .prologue
    .line 1396
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1397
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 1398
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1399
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 1400
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 1401
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 1402
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 1403
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 1404
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 1405
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 1406
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v9

    .line 1407
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 1408
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v11

    invoke-static {p1, v11}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v11

    .line 1410
    const/16 v12, 0xe

    invoke-virtual {p1, v12}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1411
    const/4 v12, 0x0

    invoke-virtual {p1, v12, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1412
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1413
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1414
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1415
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1416
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1417
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1418
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1419
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1420
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1421
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1422
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->o:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1423
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1424
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1425
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1426
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1324
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1326
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1327
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 1328
    if-eqz v1, :cond_9

    .line 1329
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1330
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 1333
    :goto_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1334
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1335
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1336
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1337
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1340
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1341
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1342
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1343
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1344
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1347
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1348
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1349
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 1350
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1351
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1354
    :cond_2
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1355
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1356
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 1357
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1358
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1361
    :cond_3
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1362
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 1363
    if-eqz v2, :cond_4

    .line 1364
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1365
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->i:Ljava/util/List;

    move-object v1, v0

    .line 1368
    :cond_4
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1369
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1370
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 1371
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1372
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1375
    :cond_5
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1376
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1377
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 1378
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1379
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 1382
    :cond_6
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1383
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1384
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 1385
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 1386
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->q:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 1389
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1390
    if-nez v1, :cond_8

    :goto_1
    return-object p0

    :cond_8
    move-object p0, v1

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1431
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1432
    const/16 v0, 0xb

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->o:Z

    .line 1433
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;->p:Z

    .line 1434
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1319
    const v0, -0x34b46960    # -1.3342368E7f

    return v0
.end method
