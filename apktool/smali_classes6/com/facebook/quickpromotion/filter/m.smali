.class public Lcom/facebook/quickpromotion/filter/m;
.super Ljava/lang/Object;
.source "ContextualFilterPassingCheck.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/quickpromotion/filter/m;


# instance fields
.field public final a:Lcom/facebook/quickpromotion/filter/o;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/filter/o;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/m;->a:Lcom/facebook/quickpromotion/filter/o;

    .line 33
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/m;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/filter/m;->c:Lcom/facebook/quickpromotion/filter/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/filter/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/m;->c:Lcom/facebook/quickpromotion/filter/m;

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

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/filter/m;->c:Lcom/facebook/quickpromotion/filter/m;
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
    sget-object v0, Lcom/facebook/quickpromotion/filter/m;->c:Lcom/facebook/quickpromotion/filter/m;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/m;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quickpromotion/filter/m;

    invoke-static {p0}, Lcom/facebook/quickpromotion/filter/bf;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/bf;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/filter/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/filter/m;-><init>(Lcom/facebook/quickpromotion/filter/o;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 41
    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/m;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/quickpromotion/g/a;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    sget-object v3, Lcom/facebook/quickpromotion/g/b;->DEFAULT:Lcom/facebook/quickpromotion/g/b;

    invoke-virtual {v3}, Lcom/facebook/quickpromotion/g/b;->ordinal()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    .line 44
    invoke-static {}, Lcom/facebook/quickpromotion/g/b;->values()[Lcom/facebook/quickpromotion/g/b;

    move-result-object v2

    aget-object v1, v2, v1

    .line 47
    sget-object v2, Lcom/facebook/quickpromotion/g/b;->ALWAYS_PASS:Lcom/facebook/quickpromotion/g/b;

    invoke-virtual {v1, v2}, Lcom/facebook/quickpromotion/g/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v4, p0, Lcom/facebook/quickpromotion/filter/m;->a:Lcom/facebook/quickpromotion/filter/o;

    invoke-virtual {p1}, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->a()Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/quickpromotion/filter/o;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/quickpromotion/filter/b;

    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 66
    iget-object v4, p0, Lcom/facebook/quickpromotion/filter/m;->a:Lcom/facebook/quickpromotion/filter/o;

    sget-object v5, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;->UNKNOWN:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;

    invoke-interface {v4, v5}, Lcom/facebook/quickpromotion/filter/o;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter$Type;)Lcom/facebook/quickpromotion/filter/b;

    move-result-object v4

    .line 68
    :cond_2
    move-object v2, v4

    .line 52
    if-eqz v2, :cond_0

    sget-object v3, Lcom/facebook/quickpromotion/g/b;->ALWAYS_FAIL:Lcom/facebook/quickpromotion/g/b;

    invoke-virtual {v1, v3}, Lcom/facebook/quickpromotion/g/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, p2, p1, p3}, Lcom/facebook/quickpromotion/filter/b;->a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    :cond_3
    invoke-virtual {v2, p2, p1}, Lcom/facebook/quickpromotion/filter/b;->b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method
