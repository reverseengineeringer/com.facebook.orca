.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentLinkCoversGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/d;
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1bd7a2f8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$Serializer;
.end annotation


# instance fields
.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 761
    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->d:Ljava/lang/String;

    .line 820
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    .line 829
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 916
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 917
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 918
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 920
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 921
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 922
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 923
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 924
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 900
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 902
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 903
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    .line 904
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 905
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;

    .line 906
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    .line 909
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 910
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 890
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 895
    const v0, 0x5fcedbf5

    return v0
.end method
