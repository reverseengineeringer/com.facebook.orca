.class public Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_FilterClauseSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "QuickPromotionDefinition_FilterClauseSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    new-instance v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_FilterClauseSerializer;

    invoke-direct {v1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_FilterClauseSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "type"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    const-string v0, "filters"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 42
    const-string v0, "clauses"

    iget-object v1, p0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/util/Collection;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition_FilterClauseSerializer;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
