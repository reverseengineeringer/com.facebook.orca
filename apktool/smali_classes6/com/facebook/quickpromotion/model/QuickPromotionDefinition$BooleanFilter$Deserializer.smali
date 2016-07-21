.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Deserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "QuickPromotionDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/j;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/q;->VALUE_NULL:Lcom/fasterxml/jackson/core/q;

    if-ne v0, v1, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 507
    :goto_0
    return-object v0

    .line 503
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 504
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/r;->b()Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/e;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 505
    const-class v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 507
    new-instance v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;-><init>(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)V

    move-object v0, v1

    goto :goto_0
.end method
