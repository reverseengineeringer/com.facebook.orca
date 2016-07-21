.class public Lcom/facebook/quickpromotion/filter/ab;
.super Lcom/facebook/quickpromotion/filter/b;
.source "MessagesSentOneAfterTheOtherPredicate.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/quickpromotion/filter/ab;


# instance fields
.field private final a:Lcom/facebook/prefs/b/b;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/b/b;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/quickpromotion/filter/b;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/ab;->a:Lcom/facebook/prefs/b/b;

    .line 32
    iput-object p2, p0, Lcom/facebook/quickpromotion/filter/ab;->b:Lcom/facebook/common/time/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ab;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/filter/ab;->c:Lcom/facebook/quickpromotion/filter/ab;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/filter/ab;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/ab;->c:Lcom/facebook/quickpromotion/filter/ab;

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

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/filter/ab;->c:Lcom/facebook/quickpromotion/filter/ab;
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
    sget-object v0, Lcom/facebook/quickpromotion/filter/ab;->c:Lcom/facebook/quickpromotion/filter/ab;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ab;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quickpromotion/filter/ab;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/b/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quickpromotion/filter/ab;-><init>(Lcom/facebook/prefs/b/b;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p3, :cond_0

    iget-object v1, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    sget-object v1, Lcom/facebook/quickpromotion/filter/ar;->THREAD_ACTIVITY:Lcom/facebook/quickpromotion/filter/ar;

    invoke-virtual {v1}, Lcom/facebook/quickpromotion/filter/ar;->toEventName()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p3, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a:Lcom/facebook/interstitial/manager/InterstitialTriggerContext;

    const-string v3, "target_user_id"

    invoke-virtual {v2, v3}, Lcom/facebook/interstitial/manager/InterstitialTriggerContext;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/facebook/quickpromotion/filter/ab;->a:Lcom/facebook/prefs/b/b;

    invoke-virtual {v3, v1, v2}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 50
    iget-object v4, p0, Lcom/facebook/quickpromotion/filter/ab;->a:Lcom/facebook/prefs/b/b;

    invoke-virtual {v4, v1, v2}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    .line 52
    iget-object v1, p0, Lcom/facebook/quickpromotion/filter/ab;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 53
    sget-wide v6, Lcom/facebook/quickpromotion/filter/aq;->b:J

    .line 55
    iget-object v1, p2, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$ContextualFilter;->value:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v3, v1, :cond_0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
