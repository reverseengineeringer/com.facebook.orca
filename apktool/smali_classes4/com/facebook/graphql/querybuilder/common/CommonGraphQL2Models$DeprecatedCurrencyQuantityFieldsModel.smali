.class public final Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommonGraphQL2Models.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x5e99514e
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel$Serializer;
.end annotation


# instance fields
.field private d:D

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1252
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1253
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;->e:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;->e:Ljava/lang/String;

    .line 1321
    iget-object v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 7

    .prologue
    .line 1396
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1397
    invoke-direct {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->b(Ljava/lang/String;)I

    move-result v6

    .line 1399
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1400
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;->d:D

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/flatbuffers/m;->a(IDD)V

    .line 1401
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v6}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1402
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1403
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 0

    .prologue
    .line 1387
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1389
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1390
    return-object p0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 1408
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 1409
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;->d:D

    .line 1410
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1382
    const v0, 0x2cee5bdc

    return v0
.end method
