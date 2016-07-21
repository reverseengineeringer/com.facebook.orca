.class public Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoTailFieldsModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CommonGraphQL2Models.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoTailFieldsModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 494
    const-class v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoTailFieldsModel;

    new-instance v1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoTailFieldsModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoTailFieldsModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 497
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 491
    check-cast p1, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoTailFieldsModel;

    .line 503
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 505
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v3, 0x0

    .line 371
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 372
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 373
    if-eqz v2, :cond_0

    .line 374
    const-string v2, "end_cursor"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v1, v0, v3}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 378
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 379
    if-eqz v2, :cond_1

    .line 380
    const-string v3, "has_next_page"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 384
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 510
    return-void
.end method
