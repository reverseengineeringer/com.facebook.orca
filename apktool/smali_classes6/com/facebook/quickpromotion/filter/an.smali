.class public final Lcom/facebook/quickpromotion/filter/an;
.super Ljava/lang/Object;
.source "QuickPromotionFilterClauseChecker.java"


# instance fields
.field private final a:Lcom/facebook/quickpromotion/filter/m;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/m;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/an;->a:Lcom/facebook/quickpromotion/filter/m;

    .line 38
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/an;->b:Lcom/facebook/common/errorreporting/f;

    .line 39
    return-void
.end method

.method private static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Z)Lcom/facebook/common/util/a;
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/quickpromotion/filter/ao;->a:[I

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 151
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    :goto_0
    return-object v0

    .line 136
    :pswitch_0
    if-nez p1, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 141
    :pswitch_1
    if-eqz p1, :cond_0

    .line 142
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 146
    :pswitch_2
    if-eqz p1, :cond_0

    .line 147
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    .locals 8
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v3, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    .line 103
    sget-object v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    if-eq v3, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    :cond_0
    new-instance v0, Lcom/facebook/quickpromotion/filter/ap;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/filter/ap;-><init>()V

    throw v0

    .line 107
    :cond_1
    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 108
    iget-object v6, p0, Lcom/facebook/quickpromotion/filter/an;->a:Lcom/facebook/quickpromotion/filter/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, p2, v7}, Lcom/facebook/quickpromotion/filter/m;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v0

    .line 110
    invoke-static {v3, v0}, Lcom/facebook/quickpromotion/filter/an;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Z)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 112
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    .line 127
    :goto_1
    return v0

    .line 107
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 115
    :cond_3
    iget-object v4, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 116
    invoke-direct {p0, v0, p2}, Lcom/facebook/quickpromotion/filter/an;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z

    move-result v0

    .line 117
    invoke-static {v3, v0}, Lcom/facebook/quickpromotion/filter/an;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;Z)Lcom/facebook/common/util/a;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 119
    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    goto :goto_1

    .line 115
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 122
    :cond_5
    sget-object v0, Lcom/facebook/quickpromotion/filter/ao;->a:[I

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 129
    new-instance v0, Lcom/facebook/quickpromotion/filter/ap;

    invoke-direct {v0}, Lcom/facebook/quickpromotion/filter/ap;-><init>()V

    throw v0

    :pswitch_0
    move v0, v1

    .line 124
    goto :goto_1

    .line 127
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/an;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quickpromotion/filter/an;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/m;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/filter/an;-><init>(Lcom/facebook/quickpromotion/filter/m;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v3

    .line 53
    iget-object v4, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->filters:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 54
    iget-object v6, p0, Lcom/facebook/quickpromotion/filter/an;->a:Lcom/facebook/quickpromotion/filter/m;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, p1, v7}, Lcom/facebook/quickpromotion/filter/m;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->clauses:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/facebook/quickpromotion/filter/an;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Ljava/util/Map;

    move-result-object v0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 63
    :cond_1
    return-object v3
.end method

.method public final b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Z
    .locals 3
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/facebook/quickpromotion/filter/an;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)Z
    :try_end_0
    .catch Lcom/facebook/quickpromotion/filter/ap; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 96
    :goto_0
    return v0

    .line 89
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/an;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "QuickPromotion_boolean_filter"

    const-string v2, "Invalid clause"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/an;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "QuickPromotion_boolean_filter"

    const-string v2, "Invalid filter"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/an;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "QuickPromotion_boolean_filter"

    const-string v2, "Invalid filter"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
