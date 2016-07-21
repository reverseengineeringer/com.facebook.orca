.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentLinkCoversGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x46a44da2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 618
    return-void
.end method

.method private a()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 677
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 749
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 750
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 752
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 753
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 754
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 755
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 735
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 736
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 737
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 738
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;

    .line 739
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$InstantArticleLinkCoverConfigFragmentModel$LatestVersionModel$FeedCoverConfigModel;

    .line 742
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 743
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 728
    const v0, 0x60826b23

    return v0
.end method
