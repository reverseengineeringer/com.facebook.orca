.class public Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommonGraphQL2Models.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 320
    const-class v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;

    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 323
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 317
    check-cast p1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultVect2FieldsModel;

    .line 329
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 331
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const-wide/16 v6, 0x0

    .line 270
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 271
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 272
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_0

    .line 273
    const-string v4, "x"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 277
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v6, v7}, Lcom/facebook/flatbuffers/s;->a(IID)D

    move-result-wide v2

    .line 278
    cmpl-double v4, v2, v6

    if-eqz v4, :cond_1

    .line 279
    const-string v4, "y"

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 283
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 336
    return-void
.end method
