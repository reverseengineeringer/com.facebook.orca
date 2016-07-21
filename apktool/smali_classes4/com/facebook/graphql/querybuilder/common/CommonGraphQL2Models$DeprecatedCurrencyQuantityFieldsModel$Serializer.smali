.class public Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommonGraphQL2Models.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1287
    const-class v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;

    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 1290
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1284
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 7

    .prologue
    .line 1284
    check-cast p1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DeprecatedCurrencyQuantityFieldsModel;

    .line 1296
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 1298
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 812
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 813
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 814
    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 815
    const-string v4, "amount"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 816
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 819
    :cond_0
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 820
    if-eqz v2, :cond_1

    .line 821
    const-string v2, "currency"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 822
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 825
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 1303
    return-void
.end method
