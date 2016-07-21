.class public Lcom/facebook/quickpromotion/k/c;
.super Ljava/lang/Object;
.source "QuickPromotionContextualFilterValidator.java"

# interfaces
.implements Lcom/facebook/quickpromotion/k/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/quickpromotion/k/c;


# instance fields
.field private final a:Lcom/facebook/common/errorreporting/f;

.field public final b:Lcom/facebook/quickpromotion/filter/an;

.field private final c:Lcom/facebook/quickpromotion/filter/m;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/an;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quickpromotion/filter/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/facebook/quickpromotion/k/c;->a:Lcom/facebook/common/errorreporting/f;

    .line 40
    iput-object p1, p0, Lcom/facebook/quickpromotion/k/c;->b:Lcom/facebook/quickpromotion/filter/an;

    .line 41
    iput-object p3, p0, Lcom/facebook/quickpromotion/k/c;->c:Lcom/facebook/quickpromotion/filter/m;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/k/c;->d:Lcom/facebook/quickpromotion/k/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/k/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/k/c;->d:Lcom/facebook/quickpromotion/k/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickpromotion/k/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/k/c;->d:Lcom/facebook/quickpromotion/k/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/quickpromotion/k/c;->d:Lcom/facebook/quickpromotion/k/c;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Lcom/facebook/quickpromotion/k/f;
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/quickpromotion/k/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    invoke-virtual {v0, p0}, Lcom/facebook/quickpromotion/k/g;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/k/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/quickpromotion/k/c;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/an;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/an;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/quickpromotion/filter/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/quickpromotion/k/c;-><init>(Lcom/facebook/quickpromotion/filter/an;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quickpromotion/filter/m;)V

    .line 20
    return-object v3
.end method

.method private b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;
    .locals 5

    .prologue
    .line 78
    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;

    .line 80
    :try_start_0
    iget-object v2, p0, Lcom/facebook/quickpromotion/k/c;->c:Lcom/facebook/quickpromotion/filter/m;

    invoke-virtual {v2, v0, p1, p2}, Lcom/facebook/quickpromotion/filter/m;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    invoke-static {v0}, Lcom/facebook/quickpromotion/k/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Lcom/facebook/quickpromotion/k/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 89
    iget-object v2, p0, Lcom/facebook/quickpromotion/k/c;->a:Lcom/facebook/common/errorreporting/f;

    const-string v3, "QuickPromotion_filter"

    const-string v4, "Invalid filter"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {v0}, Lcom/facebook/quickpromotion/k/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    goto :goto_0

    .line 91
    :catch_1
    move-exception v1

    .line 92
    iget-object v2, p0, Lcom/facebook/quickpromotion/k/c;->a:Lcom/facebook/common/errorreporting/f;

    const-string v3, "QuickPromotion_filter"

    const-string v4, "Invalid filter"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    invoke-static {v0}, Lcom/facebook/quickpromotion/k/c;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;
    .locals 3
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 55
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    .line 71
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    iget-object v1, v1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;->type:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    sget-object v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause$BooleanType;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 55
    if-eqz v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/facebook/quickpromotion/k/c;->b:Lcom/facebook/quickpromotion/filter/an;

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/quickpromotion/filter/an;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    sget-object v1, Lcom/facebook/quickpromotion/k/f;->a:Lcom/facebook/quickpromotion/k/f;

    .line 67
    :goto_1
    move-object v0, v1

    .line 58
    :goto_2
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/quickpromotion/k/c;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/quickpromotion/k/f;

    move-result-object v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/facebook/quickpromotion/k/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/quickpromotion/k/g;-><init>(Z)V

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->booleanFilter:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;

    iget-object v2, v2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$BooleanFilter;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/k/g;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$FilterClause;)Lcom/facebook/quickpromotion/k/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/k/g;->a()Lcom/facebook/quickpromotion/k/f;

    move-result-object v1

    goto :goto_1
.end method
