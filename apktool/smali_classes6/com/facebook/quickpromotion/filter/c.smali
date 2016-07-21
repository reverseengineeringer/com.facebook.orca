.class public final Lcom/facebook/quickpromotion/filter/c;
.super Lcom/facebook/quickpromotion/filter/b;
.source "AggregateImpressionsFilterPredicate.java"


# instance fields
.field private final a:Lcom/facebook/quickpromotion/filter/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/ak;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/c;->a:Lcom/facebook/quickpromotion/filter/ak;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Z
    .locals 8
    .param p1    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 29
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {p2}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/c;->a:Lcom/facebook/quickpromotion/filter/ak;

    sget-object v7, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    invoke-virtual {v1, v0, v7}, Lcom/facebook/quickpromotion/filter/ak;->a(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 38
    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    move-wide v2, v0

    .line 41
    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 42
    :cond_1
    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
