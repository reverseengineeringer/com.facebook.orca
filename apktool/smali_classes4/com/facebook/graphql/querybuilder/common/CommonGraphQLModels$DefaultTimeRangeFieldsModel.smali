.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x4a2dffad
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1959
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1960
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2102
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2104
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 2105
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;->d:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2106
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;->e:J

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IJJ)V

    .line 2107
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2108
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 2093
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 2095
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 2096
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2113
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 2114
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;->d:J

    .line 2115
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IIJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultTimeRangeFieldsModel;->e:J

    .line 2116
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 2088
    const v0, 0x78e1ce50

    return v0
.end method
