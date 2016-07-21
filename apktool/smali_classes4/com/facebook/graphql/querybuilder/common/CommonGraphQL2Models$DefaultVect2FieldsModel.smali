.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQL2Models.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x1d970128
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 286
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 430
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 431
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;->d:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 432
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;->e:D

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 433
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 434
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 419
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 421
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 422
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 439
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 440
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;->d:D

    .line 441
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;->e:D

    .line 442
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 414
    const v0, 0x4eb50b2

    return v0
.end method
