.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1c2072d8
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18484
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 18485
    return-void
.end method

.method private a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 18543
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    .line 18544
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18654
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 18655
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 18657
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 18658
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 18659
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 18660
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 18661
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 18662
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18638
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 18640
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18641
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    .line 18642
    invoke-direct {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->a()Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 18643
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;

    .line 18644
    iput-object v0, v1, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->d:Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel$EntityModel;

    .line 18647
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 18648
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

    .line 18667
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 18668
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->e:I

    .line 18669
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$FBTextWithEntitiesModel$RangesModel;->f:I

    .line 18670
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18633
    const v0, -0x3d10ccb9

    return v0
.end method
