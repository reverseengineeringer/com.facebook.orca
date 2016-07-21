.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQL2Models.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;
.implements Lcom/facebook/graphql/querybuilder/common/c;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x597948ca
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/facebook/graphql/enums/gw;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 853
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 911
    invoke-virtual {p0, v0, v0}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 912
    iget v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->d:I

    return v0
.end method

.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1015
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1016
    invoke-virtual {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->a(Ljava/lang/Enum;)I

    move-result v0

    .line 1018
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1019
    iget v1, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->d:I

    invoke-virtual {p1, v3, v1, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1020
    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->e:I

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 1021
    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1022
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1023
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1008
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1009
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1028
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1029
    invoke-virtual {p1, p2, v1, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->d:I

    .line 1030
    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->e:I

    .line 1031
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1001
    const v0, 0x718d793e

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 920
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(II)V

    .line 921
    iget v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->e:I

    return v0
.end method

.method public final h_()Lcom/facebook/graphql/enums/gw;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 929
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->f:Lcom/facebook/graphql/enums/gw;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/enums/gw;

    sget-object v3, Lcom/facebook/graphql/enums/gw;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/gw;

    invoke-super {p0, v0, v1, v2, v3}, Lcom/facebook/graphql/c/a;->b(Ljava/lang/Enum;ILjava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/gw;

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->f:Lcom/facebook/graphql/enums/gw;

    .line 930
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->f:Lcom/facebook/graphql/enums/gw;

    return-object v0
.end method
