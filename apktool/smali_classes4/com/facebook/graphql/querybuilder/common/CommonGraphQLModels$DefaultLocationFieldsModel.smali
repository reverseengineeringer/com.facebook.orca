.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/querybuilder/common/o;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x36c111bd
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 902
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 903
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 961
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 962
    iget-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;->d:D

    return-wide v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1045
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1047
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1048
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1049
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1050
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1051
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1036
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1038
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1039
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1056
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1057
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;->d:D

    .line 1058
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;->e:D

    .line 1059
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1031
    const v0, 0x752a03d5

    return v0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 970
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 971
    iget-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultLocationFieldsModel;->e:D

    return-wide v0
.end method
