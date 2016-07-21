.class public final Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;
.super Lcom/facebook/graphql/c/a;
.source "TextWithEntitiesGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x41e86d86
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/cv;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1646
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1647
    return-void
.end method

.method private a()Lcom/facebook/graphql/enums/cv;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1705
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->d:Lcom/facebook/graphql/enums/cv;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/cv;

    sget-object v3, Lcom/facebook/graphql/enums/cv;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/cv;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/cv;

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->d:Lcom/facebook/graphql/enums/cv;

    .line 1706
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->d:Lcom/facebook/graphql/enums/cv;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1809
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1810
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->a()Lcom/facebook/graphql/enums/cv;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1812
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1813
    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1814
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->e:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1815
    const/4 v0, 0x2

    iget v1, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->f:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1816
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1817
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1800
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1802
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1803
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1822
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1823
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->e:I

    .line 1824
    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/querybuilder/common/TextWithEntitiesGraphQLModels$DefaultTextWithEntitiesWithInlineStylesFieldsModel$InlineStyleRangesModel;->f:I

    .line 1825
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1795
    const v0, 0x10db5b32

    return v0
.end method
