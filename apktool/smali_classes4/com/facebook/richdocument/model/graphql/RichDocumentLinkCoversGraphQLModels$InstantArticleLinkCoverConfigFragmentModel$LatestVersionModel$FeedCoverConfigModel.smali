.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentLinkCoversGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x39b2acb0
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel$Serializer;
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

.field private l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
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

.field private p:Z

.field private q:Z

.field private r:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 93
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
    .line 151
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->d:Ljava/util/List;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->d:Ljava/util/List;

    .line 152
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->d:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 170
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method

.method private i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 179
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    return-object v0
.end method

.method private j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 188
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

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
    .line 196
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i:Ljava/util/List;

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichDocumentFontResourceModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i:Ljava/util/List;

    .line 197
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 206
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->k:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->k:Ljava/lang/String;

    return-object v0
.end method

.method private n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 224
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    return-object v0
.end method

.method private o()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 233
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n:Ljava/lang/String;

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method private r()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 278
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 14

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 574
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 575
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 576
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 577
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 578
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v4

    .line 579
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v5

    .line 580
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v6

    .line 581
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v7

    .line 582
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    move-result-object v8

    invoke-static {p1, v8}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v8

    .line 583
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v9

    .line 584
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v10

    .line 585
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v11

    .line 586
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v12

    invoke-static {p1, v12}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v12

    .line 588
    const/16 v13, 0xf

    invoke-virtual {p1, v13}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 589
    const/4 v13, 0x0

    invoke-virtual {p1, v13, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 590
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 591
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 592
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 593
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 594
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 595
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 596
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v7}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 597
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v8}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 598
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v9}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 599
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v10}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 600
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v11}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 601
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->p:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 602
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->q:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 603
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v12}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 604
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 605
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 494
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 496
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 497
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_a

    .line 499
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 500
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->d:Ljava/util/List;

    move-object v1, v0

    .line 503
    :goto_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 504
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 505
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 506
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 507
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 510
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 511
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 512
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 513
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 514
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 517
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 519
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 520
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 521
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 524
    :cond_2
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 525
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 526
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 527
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 528
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->h:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 531
    :cond_3
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 532
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_4

    .line 534
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 535
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->i:Ljava/util/List;

    move-object v1, v0

    .line 538
    :cond_4
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 539
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 540
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_5

    .line 541
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 542
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->j:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 545
    :cond_5
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 546
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 547
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->n()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    move-result-object v2

    if-eq v2, v0, :cond_6

    .line 548
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 549
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->l:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentLinkCoverConfigFragmentModel;

    .line 552
    :cond_6
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 553
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 554
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->o()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_7

    .line 555
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 556
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->m:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentTextConfigModel;

    .line 559
    :cond_7
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 560
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 561
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_8

    .line 562
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 563
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->r:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;

    .line 566
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 567
    if-nez v1, :cond_9

    :goto_1
    return-object p0

    :cond_9
    move-object p0, v1

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 610
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 611
    const/16 v0, 0xc

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->p:Z

    .line 612
    const/16 v0, 0xd

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;->q:Z

    .line 613
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 489
    const v0, -0x34b46960    # -1.3342368E7f

    return v0
.end method
