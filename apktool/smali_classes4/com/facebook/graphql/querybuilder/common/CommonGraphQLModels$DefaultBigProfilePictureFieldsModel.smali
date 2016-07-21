.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4168f78e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1794
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1795
    return-void
.end method

.method private a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1862
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1863
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1935
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1936
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1938
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1939
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1940
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1941
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1919
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1921
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1922
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1923
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1924
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;

    .line 1925
    iput-object v0, v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultBigProfilePictureFieldsModel;->d:Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    .line 1928
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1929
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 1850
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1851
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1855
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1914
    const v0, 0x285feb

    return v0
.end method
