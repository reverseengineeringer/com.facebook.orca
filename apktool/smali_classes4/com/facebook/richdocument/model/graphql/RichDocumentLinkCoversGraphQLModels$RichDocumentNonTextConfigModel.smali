.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentLinkCoversGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x76b2dc52
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel$Serializer;
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

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1451
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1452
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1510
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->d:Ljava/lang/String;

    .line 1511
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1519
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->e:Ljava/lang/String;

    .line 1520
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->f:Ljava/lang/String;

    .line 1529
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1537
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->g:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->g:Ljava/lang/String;

    .line 1538
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1555
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->i:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->i:Ljava/lang/String;

    .line 1556
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->j:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->j:Ljava/lang/String;

    .line 1565
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1573
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->k:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->k:Ljava/lang/String;

    .line 1574
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 8

    .prologue
    .line 1715
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1716
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1717
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1718
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1719
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v3

    .line 1720
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v4

    .line 1721
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v5

    .line 1722
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1724
    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1725
    const/4 v7, 0x0

    invoke-virtual {p1, v7, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1726
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1727
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1728
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1729
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->a(IZ)V

    .line 1730
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1731
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v5}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1732
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1733
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1734
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1706
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1708
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1709
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1739
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1740
    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentLinkCoversGraphQLModels$RichDocumentNonTextConfigModel;->h:Z

    .line 1741
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1701
    const v0, 0x40202c83

    return v0
.end method
