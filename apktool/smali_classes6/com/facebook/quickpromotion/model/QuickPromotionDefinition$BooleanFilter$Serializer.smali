.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "QuickPromotionDefinition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 511
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 516
    if-nez p1, :cond_0

    .line 517
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 523
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->a()Lcom/fasterxml/jackson/core/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    .line 521
    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
