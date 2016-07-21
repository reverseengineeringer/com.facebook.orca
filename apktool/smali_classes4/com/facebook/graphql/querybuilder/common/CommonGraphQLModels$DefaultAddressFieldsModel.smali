.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x3b9ef7fb
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel$Serializer;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1076
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1077
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1135
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->d:Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->e:Ljava/lang/String;

    .line 1145
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1161
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->f:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->f:Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    .line 1249
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1250
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v0

    .line 1251
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v1

    .line 1252
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultAddressFieldsModel;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v2

    .line 1254
    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1255
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1256
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1257
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1258
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1259
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1240
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1242
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1243
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1235
    const v0, 0x2fa39a51

    return v0
.end method
