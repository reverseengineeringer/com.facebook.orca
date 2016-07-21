.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x19ba22e9
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6458
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6459
    return-void
.end method

.method private g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6517
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6518
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    return-object v0
.end method

.method private h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6526
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6527
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    return-object v0
.end method

.method private i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6535
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6536
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    return-object v0
.end method

.method private j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6544
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6545
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    return-object v0
.end method


# virtual methods
.method public final synthetic L_()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6448
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 5

    .prologue
    .line 6671
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6672
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 6673
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 6674
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v2

    .line 6675
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v3

    .line 6677
    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6678
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6679
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6680
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6681
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6682
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6683
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6634
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6636
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6637
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6638
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 6639
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6640
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6643
    :cond_0
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6644
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6645
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 6646
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6647
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->e:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6650
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6651
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6652
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    if-eq v2, v0, :cond_2

    .line 6653
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6654
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->f:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6657
    :cond_2
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6658
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6659
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->j()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v2

    if-eq v2, v0, :cond_3

    .line 6660
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;

    .line 6661
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    .line 6664
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6665
    if-nez v1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6448
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->g()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6629
    const v0, 0x6184c9aa

    return v0
.end method

.method public final synthetic c()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6448
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->h()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6448
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSpacingModel;->i()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;

    move-result-object v0

    return-object v0
.end method
