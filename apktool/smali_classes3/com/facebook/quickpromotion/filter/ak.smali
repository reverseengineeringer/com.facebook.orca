.class public Lcom/facebook/quickpromotion/filter/ak;
.super Ljava/lang/Object;
.source "QuickPromotionCounters.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/quickpromotion/filter/ak;


# instance fields
.field private final a:Lcom/facebook/prefs/b/b;


# direct methods
.method constructor <init>(Lcom/facebook/prefs/b/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    .line 69
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quickpromotion/filter/ak;->b:Lcom/facebook/quickpromotion/filter/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quickpromotion/filter/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quickpromotion/filter/ak;->b:Lcom/facebook/quickpromotion/filter/ak;

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

    invoke-static {v0}, Lcom/facebook/quickpromotion/filter/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/quickpromotion/filter/ak;->b:Lcom/facebook/quickpromotion/filter/ak;
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
    sget-object v0, Lcom/facebook/quickpromotion/filter/ak;->b:Lcom/facebook/quickpromotion/filter/ak;

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

.method private static a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/quickpromotion/filter/al;->a:[I

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/filter/am;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown CounterType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :pswitch_0
    const-string v0, "qp_impression_counter"

    .line 120
    :goto_0
    return-object v0

    .line 114
    :pswitch_1
    const-string v0, "qp_primary_action_counter"

    goto :goto_0

    .line 116
    :pswitch_2
    const-string v0, "qp_secondary_action_counter"

    goto :goto_0

    .line 118
    :pswitch_3
    const-string v0, "qp_dismiss_action_counter"

    goto :goto_0

    .line 120
    :pswitch_4
    const-string v0, "qp_dismiss_event_counter"

    goto :goto_0

    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/filter/ak;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/quickpromotion/filter/ak;

    invoke-static {p0}, Lcom/facebook/prefs/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/b/b;

    invoke-direct {v1, v0}, Lcom/facebook/quickpromotion/filter/ak;-><init>(Lcom/facebook/prefs/b/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)I
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {p2}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {p2}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/prefs/b/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/quickpromotion/filter/am;)J
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {p2}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)Z
    .locals 2

    .prologue
    .line 76
    const/4 v0, -0x1

    .line 77
    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->IMPRESSION:Lcom/facebook/quickpromotion/filter/am;

    if-ne p2, v1, :cond_1

    .line 78
    iget v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->maxImpressions:I

    .line 86
    :cond_0
    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/quickpromotion/filter/ak;->c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)I

    move-result v1

    if-lt v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 79
    :cond_1
    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->PRIMARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    if-ne p2, v1, :cond_2

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_2

    .line 80
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->primaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    goto :goto_0

    .line 81
    :cond_2
    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->SECONDARY_ACTION:Lcom/facebook/quickpromotion/filter/am;

    if-ne p2, v1, :cond_3

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_3

    .line 82
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->secondaryAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    goto :goto_0

    .line 83
    :cond_3
    sget-object v1, Lcom/facebook/quickpromotion/filter/am;->DISMISS_ACTION:Lcom/facebook/quickpromotion/filter/am;

    if-ne p2, v1, :cond_0

    iget-object v1, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->dismissAction:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;

    iget v0, v0, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition$Action;->limit:I

    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)I
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {p2}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/prefs/b/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public clearUserData()V
    .locals 5

    .prologue
    .line 128
    invoke-static {}, Lcom/facebook/quickpromotion/filter/am;->values()[Lcom/facebook/quickpromotion/filter/am;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 129
    iget-object v4, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {v3}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/prefs/b/b;->e(Ljava/lang/String;)V

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)J
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {p2}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/prefs/b/b;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;Lcom/facebook/quickpromotion/filter/am;)V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/quickpromotion/filter/ak;->a:Lcom/facebook/prefs/b/b;

    invoke-static {p2}, Lcom/facebook/quickpromotion/filter/ak;->a(Lcom/facebook/quickpromotion/filter/am;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;->promotionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/prefs/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method
