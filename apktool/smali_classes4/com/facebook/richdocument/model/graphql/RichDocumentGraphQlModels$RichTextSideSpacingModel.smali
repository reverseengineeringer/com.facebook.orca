.class public final Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;
.super Lcom/facebook/graphql/c/a;
.source "RichDocumentGraphQlModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0xe1321d4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/enums/hg;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6701
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 6702
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    .line 6845
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6846
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->a()Lcom/facebook/graphql/enums/hg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 6848
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 6849
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 6850
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->e:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 6851
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6852
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 6836
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 6838
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 6839
    return-object p0
.end method

.method public final a()Lcom/facebook/graphql/enums/hg;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6760
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->d:Lcom/facebook/graphql/enums/hg;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/enums/hg;

    sget-object v3, Lcom/facebook/graphql/enums/hg;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/hg;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/hg;

    iput-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->d:Lcom/facebook/graphql/enums/hg;

    .line 6761
    iget-object v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->d:Lcom/facebook/graphql/enums/hg;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 6857
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 6858
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->e:D

    .line 6859
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6831
    const v0, 0x6f5c18d3

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 6769
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 6770
    iget-wide v0, p0, Lcom/facebook/richdocument/model/graphql/RichDocumentGraphQlModels$RichTextSideSpacingModel;->e:D

    return-wide v0
.end method
