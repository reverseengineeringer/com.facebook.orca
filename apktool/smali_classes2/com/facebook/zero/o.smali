.class public Lcom/facebook/zero/o;
.super Ljava/lang/Object;
.source "FbZeroFeatureVisibilityHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/zero/o;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/zero/k/l;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/zero/s;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/k/l;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/zero/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/zero/k/l;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/s;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/o;->f:Ljava/util/Map;

    .line 54
    iput-object p1, p0, Lcom/facebook/zero/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    iput-object p2, p0, Lcom/facebook/zero/o;->b:Lcom/facebook/zero/k/l;

    .line 56
    iput-object p3, p0, Lcom/facebook/zero/o;->c:Ljavax/inject/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/zero/o;->d:Ljavax/inject/a;

    .line 58
    iput-object p5, p0, Lcom/facebook/zero/o;->e:Lcom/facebook/zero/s;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/o;->h:Lcom/facebook/zero/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/o;->h:Lcom/facebook/zero/o;

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

    invoke-static {v0}, Lcom/facebook/zero/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/o;->h:Lcom/facebook/zero/o;
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
    sget-object v0, Lcom/facebook/zero/o;->h:Lcom/facebook/zero/o;

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

.method public static a(Lcom/facebook/zero/o;Lcom/facebook/prefs/shared/x;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/facebook/zero/o;->b()V

    .line 63
    iget-object v0, p0, Lcom/facebook/zero/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/zero/k/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/k/l;

    const/16 v3, 0x96c

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    const/16 v4, 0x938

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/zero/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/s;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/s;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/zero/o;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/k/l;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/zero/s;)V

    .line 22
    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/zero/o;->g:Z

    if-nez v0, :cond_1

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/zero/o;->g:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/facebook/zero/o;->c()V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/o;->g:Z

    .line 73
    :cond_0
    monitor-exit p0

    .line 75
    :cond_1
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 78
    invoke-static {}, Lcom/facebook/zero/sdk/a/b;->values()[Lcom/facebook/zero/sdk/a/b;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 79
    invoke-static {v3}, Lcom/facebook/zero/common/a/c;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/prefs/shared/x;

    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/facebook/zero/o;->f:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/zero/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v6, 0x1

    invoke-interface {v5, v3, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/zero/o;->e:Lcom/facebook/zero/s;

    sget-object v1, Lcom/facebook/zero/sdk/a/b;->FB4A_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/zero/common/g;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    return v0
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/facebook/zero/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/o;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->NATIVE_UPSELL_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p0, v0}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/zero/sdk/a/b;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->DIALTONE_PHOTOCAP_SPINNER:Lcom/facebook/zero/sdk/a/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/facebook/zero/sdk/a/b;->DIALTONE_PHOTOCAP_ERROR:Lcom/facebook/zero/sdk/a/b;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    .line 128
    :goto_0
    return v0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/facebook/zero/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    invoke-direct {p0}, Lcom/facebook/zero/o;->b()V

    .line 104
    iget-object v0, p0, Lcom/facebook/zero/o;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/zero/o;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/common/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/facebook/zero/o;->b:Lcom/facebook/zero/k/l;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/token/a;->f()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 108
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->FB4A_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/zero/sdk/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/zero/o;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->FB4A_INDICATOR:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/zero/sdk/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/facebook/zero/o;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 115
    iget-object v0, p0, Lcom/facebook/zero/o;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 116
    :cond_6
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->DIALTONE_MANUAL_SWITCHER_MODE:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/zero/sdk/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    invoke-direct {p0}, Lcom/facebook/zero/o;->e()Z

    move-result v0

    goto :goto_0

    .line 119
    :cond_7
    invoke-static {p1}, Lcom/facebook/zero/common/a/c;->a(Lcom/facebook/zero/sdk/a/b;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/zero/o;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/facebook/zero/o;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 124
    :cond_9
    sget-object v0, Lcom/facebook/zero/sdk/a/b;->DIALTONE_MANUAL_SWITCHER_MODE:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {p1, v0}, Lcom/facebook/zero/sdk/a/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    invoke-direct {p0}, Lcom/facebook/zero/o;->e()Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 128
    goto/16 :goto_0
.end method
