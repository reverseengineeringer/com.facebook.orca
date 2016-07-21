.class public Lcom/facebook/interstitial/manager/p;
.super Ljava/lang/Object;
.source "InterstitialManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile s:Lcom/facebook/interstitial/manager/p;


# instance fields
.field private final b:Lcom/facebook/interstitial/manager/j;

.field private final c:Lcom/facebook/interstitial/manager/r;

.field private final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Lcom/facebook/common/time/a;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/interstitial/a/a;

.field private final i:Lcom/facebook/common/idleexecutor/a;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/logging/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Lcom/facebook/interstitial/manager/y;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/interstitial/manager/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private o:Lcom/facebook/interstitial/manager/n;

.field private p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private q:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/interstitial/manager/p;

    sput-object v0, Lcom/facebook/interstitial/manager/p;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/interstitial/manager/j;Lcom/facebook/interstitial/manager/r;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/interstitial/a/a;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/interstitial/manager/j;",
            "Lcom/facebook/interstitial/manager/r;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/idleexecutor/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/http/protocol/bx;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/interstitial/logging/a;",
            ">;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/config/a/a;",
            ">;",
            "Lcom/facebook/interstitial/a/a;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput v0, p0, Lcom/facebook/interstitial/manager/p;->p:I

    .line 130
    iput v0, p0, Lcom/facebook/interstitial/manager/p;->q:I

    .line 149
    iput-object p1, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    .line 150
    iput-object p2, p0, Lcom/facebook/interstitial/manager/p;->c:Lcom/facebook/interstitial/manager/r;

    .line 151
    iput-object p3, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 152
    iput-object p4, p0, Lcom/facebook/interstitial/manager/p;->e:Lcom/facebook/common/errorreporting/f;

    .line 153
    iput-object p5, p0, Lcom/facebook/interstitial/manager/p;->i:Lcom/facebook/common/idleexecutor/a;

    .line 154
    iput-object p6, p0, Lcom/facebook/interstitial/manager/p;->j:Lcom/facebook/inject/h;

    .line 155
    iput-object p7, p0, Lcom/facebook/interstitial/manager/p;->k:Lcom/facebook/inject/h;

    .line 156
    iput-object p9, p0, Lcom/facebook/interstitial/manager/p;->g:Lcom/facebook/inject/h;

    .line 157
    iput-object p10, p0, Lcom/facebook/interstitial/manager/p;->h:Lcom/facebook/interstitial/a/a;

    .line 158
    iput-object p11, p0, Lcom/facebook/interstitial/manager/p;->l:Lcom/facebook/inject/h;

    .line 160
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    .line 161
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    .line 163
    iput-object p8, p0, Lcom/facebook/interstitial/manager/p;->f:Lcom/facebook/common/time/a;

    .line 164
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/interstitial/manager/e;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialManager#getInterstitialControllerForId"

    const v1, 0x7aa6a62f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/interstitial/manager/j;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->b(Lcom/facebook/interstitial/manager/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_0
    const v1, -0x41239df4

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x398d3ce1

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/interstitial/manager/p;->s:Lcom/facebook/interstitial/manager/p;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/interstitial/manager/p;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/manager/p;->s:Lcom/facebook/interstitial/manager/p;

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

    invoke-static {v0}, Lcom/facebook/interstitial/manager/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/manager/p;->s:Lcom/facebook/interstitial/manager/p;
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
    sget-object v0, Lcom/facebook/interstitial/manager/p;->s:Lcom/facebook/interstitial/manager/p;

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

.method private a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)Lcom/facebook/interstitial/manager/y;
    .locals 2

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    .line 1118
    if-nez v0, :cond_0

    .line 1119
    new-instance v0, Lcom/facebook/interstitial/manager/y;

    invoke-direct {v0, p1, p2}, Lcom/facebook/interstitial/manager/y;-><init>(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)V

    .line 1121
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    :cond_0
    return-object v0
.end method

.method private a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/util/List;)Lcom/facebook/interstitial/manager/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/interstitial/manager/y;"
        }
    .end annotation

    .prologue
    .line 716
    const-string v0, "FromTriggerIds"

    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)Lcom/facebook/interstitial/manager/y;

    move-result-object v0

    .line 719
    invoke-direct {p0, p2}, Lcom/facebook/interstitial/manager/p;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 721
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->c()V

    .line 723
    return-object v0
.end method

.method private declared-synchronized a(Ljava/util/Collection;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/interstitial/manager/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 945
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 963
    :goto_0
    monitor-exit p0

    return-object v0

    .line 950
    :cond_1
    :try_start_1
    const-string v0, "InterstitialManager#restoreControllerIdsIfNeeded"

    const v1, 0x60690c2f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 952
    :try_start_2
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 954
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 955
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 956
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 963
    :catchall_0
    move-exception v0

    const v1, -0x3f6335c4

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 945
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 960
    :cond_3
    :try_start_4
    invoke-direct {p0, v1}, Lcom/facebook/interstitial/manager/p;->b(Ljava/util/Collection;)Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 963
    const v1, 0x2b8ba07e

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0
.end method

.method private a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/interstitial/manager/w;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            "Lcom/facebook/interstitial/manager/w;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p2}, Lcom/facebook/interstitial/manager/w;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 378
    invoke-static {p3}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 380
    invoke-virtual {p2}, Lcom/facebook/interstitial/manager/w;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 383
    invoke-static {v1, v2}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 385
    iget-object v4, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    .line 387
    if-eqz v0, :cond_0

    .line 391
    iget-object v4, p2, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/facebook/interstitial/manager/y;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {v2, v1}, Lcom/google/common/collect/nn;->c(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 396
    iget-object v4, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)Lcom/facebook/interstitial/manager/y;

    move-result-object v0

    .line 398
    iget v4, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    invoke-virtual {v0, p2, v4}, Lcom/facebook/interstitial/manager/y;->a(Lcom/facebook/interstitial/manager/w;I)Z

    .line 401
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->c()V

    goto :goto_1

    .line 646
    :cond_2
    const-string v5, "set1"

    invoke-static {v1, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    const-string v5, "set2"

    invoke-static {v2, v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    invoke-static {v2}, Lcom/google/common/base/Predicates;->in(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    move-result-object v5

    .line 650
    new-instance v6, Lcom/google/common/collect/np;

    invoke-direct {v6, v1, v5, v2}, Lcom/google/common/collect/np;-><init>(Ljava/util/Set;Lcom/google/common/base/Predicate;Ljava/util/Set;)V

    move-object v0, v6

    .line 405
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 406
    iget-object v2, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)Lcom/facebook/interstitial/manager/y;

    move-result-object v0

    .line 409
    iget v2, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    invoke-virtual {v0, p2, v2}, Lcom/facebook/interstitial/manager/y;->b(Lcom/facebook/interstitial/manager/w;I)Z

    goto :goto_2

    .line 411
    :cond_3
    return-void
.end method

.method private a(Lcom/facebook/interstitial/manager/e;)V
    .locals 4

    .prologue
    .line 558
    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->f:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lcom/facebook/interstitial/manager/p;->a(Ljava/lang/String;J)V

    .line 559
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/prefs/shared/d;)V
    .locals 2

    .prologue
    .line 891
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/d/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->h()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 896
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/interstitial/manager/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    monitor-exit p0

    return-void

    .line 891
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/prefs/shared/d;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Lcom/facebook/interstitial/manager/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    const-string v0, "InterstitialManager#cacheInterstitialData"

    const v1, 0x6821c1ae

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->c:Lcom/facebook/interstitial/manager/r;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/prefs/shared/d;Ljava/util/List;)V

    .line 1085
    invoke-direct {p0, p1, p3}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;Ljava/util/Map;)V

    .line 1087
    invoke-direct {p0, p1}, Lcom/facebook/interstitial/manager/p;->b(Lcom/facebook/prefs/shared/d;)V

    .line 1088
    invoke-direct {p0, p1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    const v0, 0x5588375f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 1091
    return-void

    .line 1090
    :catchall_0
    move-exception v0

    const v1, -0x47e817e5

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private a(Lcom/facebook/prefs/shared/d;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Lcom/facebook/interstitial/manager/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1097
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1098
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->c:Lcom/facebook/interstitial/manager/r;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/interstitial/manager/r;->d(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 1101
    invoke-static {p1, v0}, Lcom/facebook/interstitial/manager/r;->c(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V

    .line 1103
    invoke-static {p1, p2}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/prefs/shared/d;Ljava/util/Map;)V

    .line 1104
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 562
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/interstitial/d/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, v0, p2, p3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    .line 562
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/interstitial/api/FetchInterstitialResult;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 335
    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Lcom/facebook/interstitial/api/FetchInterstitialResult;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/interstitial/manager/p;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v2

    .line 339
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 341
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/interstitial/manager/p;->d(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    monitor-exit p0

    return v0

    :cond_0
    move v0, v1

    .line 339
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/interstitial/manager/w;)Z
    .locals 2

    .prologue
    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/interstitial/manager/w;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->e:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {p2, p1, v1}, Lcom/facebook/interstitial/manager/w;->a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/common/errorreporting/f;)Z

    move-result v1

    .line 356
    if-nez v1, :cond_0

    .line 357
    iget-object v0, p1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    const/4 v0, 0x0

    .line 369
    :goto_0
    monitor-exit p0

    return v0

    .line 364
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/interstitial/manager/w;Lcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    const/4 v0, 0x1

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/facebook/interstitial/manager/e;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 601
    invoke-interface {p1, p2}, Lcom/facebook/interstitial/manager/e;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)I

    move-result v2

    sget v3, Lcom/facebook/interstitial/manager/f;->a:I

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 625
    :cond_0
    :goto_0
    return v0

    .line 607
    :cond_1
    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 608
    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/interstitial/d/a;->b(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    .line 610
    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->c()J

    move-result-wide v8

    .line 612
    cmp-long v3, v8, v6

    if-lez v3, :cond_0

    .line 613
    iget-object v3, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3, v2, v6, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v6

    .line 614
    add-long v2, v6, v8

    cmp-long v2, v4, v2

    if-ltz v2, :cond_2

    .line 615
    :goto_1
    if-nez v0, :cond_0

    .line 616
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->h:Lcom/facebook/interstitial/a/a;

    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/interstitial/a/a;->a(Ljava/lang/String;Lcom/facebook/interstitial/manager/InterstitialTrigger;JJJ)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 614
    goto :goto_1
.end method

.method private static a(Lcom/facebook/interstitial/manager/y;)Z
    .locals 1

    .prologue
    .line 1108
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/p;
    .locals 12

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/interstitial/manager/p;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/j;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;

    move-result-object v2

    check-cast v2, Lcom/facebook/interstitial/manager/r;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/idleexecutor/a;

    const/16 v6, 0x38d

    invoke-static {p0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    const/16 v7, 0xd1e

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    const/16 v9, 0x217

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/interstitial/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/a/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/interstitial/a/a;

    const/16 v11, 0x767

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/interstitial/manager/p;-><init>(Lcom/facebook/interstitial/manager/j;Lcom/facebook/interstitial/manager/r;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;Lcom/facebook/inject/h;Lcom/facebook/interstitial/a/a;Lcom/facebook/inject/h;)V

    .line 28
    return-object v0
.end method

.method private declared-synchronized b(Ljava/util/Collection;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/interstitial/manager/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1006
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1009
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/interstitial/manager/p;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 1012
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->b(Ljava/util/List;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Ljava/util/List;)Ljava/util/Set;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/interstitial/manager/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 637
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 694
    :goto_0
    return-object v0

    .line 642
    :cond_1
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v3

    .line 645
    const-string v0, "InterstitialManager#forceRestoreTriggerStateFromInsterstitialResult"

    const v1, -0x1d2a8df

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 647
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 649
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    .line 650
    iget-object v6, v1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 651
    const v2, 0x30014

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    if-eqz v6, :cond_2

    .line 656
    const v2, 0x30014

    :try_start_1
    invoke-interface {v0, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 658
    :cond_2
    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v2, v6}, Lcom/facebook/interstitial/manager/j;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 661
    if-nez v2, :cond_3

    .line 687
    const v1, 0x30014

    const/4 v2, 0x2

    :try_start_2
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 691
    :catchall_0
    move-exception v0

    const v1, 0x379d6733

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 665
    :cond_3
    :try_start_3
    invoke-direct {p0, v2}, Lcom/facebook/interstitial/manager/p;->c(Lcom/facebook/interstitial/manager/e;)Lcom/facebook/interstitial/manager/w;

    move-result-object v7

    .line 667
    iget-object v4, p0, Lcom/facebook/interstitial/manager/p;->e:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v7, v1, v4}, Lcom/facebook/interstitial/manager/w;->a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/common/errorreporting/f;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v4

    .line 672
    if-nez v4, :cond_4

    .line 687
    const v1, 0x30014

    const/4 v2, 0x2

    :try_start_4
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 676
    :cond_4
    :try_start_5
    invoke-interface {v2}, Lcom/facebook/interstitial/manager/e;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 678
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_5

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 679
    invoke-direct {p0, v2, v6}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/String;)Lcom/facebook/interstitial/manager/y;

    move-result-object v2

    .line 682
    iget v10, v1, Lcom/facebook/interstitial/api/FetchInterstitialResult;->rank:I

    invoke-virtual {v2, v7, v10}, Lcom/facebook/interstitial/manager/y;->a(Lcom/facebook/interstitial/manager/w;I)Z

    .line 684
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 678
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 687
    :cond_5
    const v1, 0x30014

    const/4 v2, 0x2

    :try_start_6
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    goto :goto_1

    :catchall_1
    move-exception v1

    const v2, 0x30014

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 691
    :cond_6
    const v0, -0x1ab300c8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v3

    .line 694
    goto/16 :goto_0
.end method

.method private declared-synchronized b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    .locals 8

    .prologue
    .line 728
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialManager#restoreLazyTriggerIds"

    const v1, -0x3063c1e9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    :try_start_1
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    .line 732
    invoke-static {v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/y;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    const v0, 0x55250858

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 776
    :goto_0
    monitor-exit p0

    return-void

    .line 736
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->c()V

    .line 737
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 738
    const v1, 0x30016

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 739
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->c:Lcom/facebook/interstitial/manager/r;

    invoke-virtual {v1, p1}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Ljava/util/List;

    move-result-object v1

    .line 740
    const v2, 0x30016

    invoke-virtual {p1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 741
    const v2, 0x30016

    invoke-static {v1}, Lcom/facebook/interstitial/manager/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 745
    if-nez v1, :cond_2

    .line 746
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/y;

    .line 749
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/interstitial/manager/y;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 754
    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->e:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InterstitialManagerBadTriggerMapping"

    const-string v4, "Inconsistent Interstitial Trigger %s state on disk. Debug Info: %s"

    invoke-virtual {v1}, Lcom/facebook/interstitial/manager/y;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, p1, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Could not restore trigger "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/interstitial/manager/y;->g()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->j()V

    .line 765
    const v1, 0x30016

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 775
    const v0, -0x6969d1d2

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 768
    :cond_1
    const v1, 0x30016

    const/4 v2, 0x4

    :try_start_5
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 775
    const v0, 0x4089c0bf

    :try_start_6
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 772
    :cond_2
    :try_start_7
    invoke-direct {p0, p1, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/util/List;)Lcom/facebook/interstitial/manager/y;

    .line 773
    const v1, 0x30016

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 775
    const v0, 0x57885c5f

    :try_start_8
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    const v1, -0x77b7a4a3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method private declared-synchronized b(Lcom/facebook/interstitial/manager/e;)V
    .locals 2

    .prologue
    .line 973
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    const-string v0, "InterstitialManager#restoreControllersIfNeeded"

    const v1, 0x4369f0d5

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 977
    :try_start_1
    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 979
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 980
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->b(Ljava/util/Collection;)Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 984
    :cond_0
    const v0, -0x54207de

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 985
    monitor-exit p0

    return-void

    .line 984
    :catchall_0
    move-exception v0

    const v1, -0x1ceb959e

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 973
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lcom/facebook/prefs/shared/d;)V
    .locals 2

    .prologue
    .line 914
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/d/a;->g:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    .line 917
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/facebook/interstitial/manager/p;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 918
    monitor-exit p0

    return-void

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 989
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    .line 992
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/w;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 989
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/interstitial/manager/e;",
            ">(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 475
    const-string v0, "InterstitialManager#getBestInterstitialForTrigger(%s)"

    const v1, 0x10ed0423

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 477
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/interstitial/manager/p;->b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    .line 479
    invoke-direct {p0, p1, p2}, Lcom/facebook/interstitial/manager/p;->d(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)V

    .line 481
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    if-nez v0, :cond_0

    .line 521
    const v0, 0x28d0c3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v3

    .line 488
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->a()V

    .line 491
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    .line 492
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/w;->b()Lcom/facebook/interstitial/manager/e;

    move-result-object v2

    .line 493
    if-nez v2, :cond_2

    .line 494
    sget-object v1, Lcom/facebook/interstitial/manager/p;->a:Ljava/lang/Class;

    const-string v2, "Interstitial with id %s is not initialized!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 521
    :catchall_0
    move-exception v0

    const v1, -0x15086561

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 501
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->l:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 502
    const v5, 0x30013

    invoke-interface {v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 503
    const v5, 0x30013

    invoke-virtual {p1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 504
    const v5, 0x30013

    iget-object v0, v0, Lcom/facebook/interstitial/manager/w;->a:Ljava/lang/String;

    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 506
    invoke-direct {p0, v2, p1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/e;Lcom/facebook/interstitial/manager/InterstitialTrigger;)Z

    move-result v0

    .line 508
    const v5, 0x30013

    const/4 v6, 0x2

    invoke-interface {v1, v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 510
    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    .line 521
    :goto_2
    const v1, 0x47810e78    # 66076.94f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v3, v0

    goto :goto_0

    :cond_3
    move-object v0, v3

    .line 515
    goto :goto_2

    .line 521
    :cond_4
    const v0, -0x2d1f3e27

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/facebook/interstitial/manager/e;)Lcom/facebook/interstitial/manager/w;
    .locals 3

    .prologue
    .line 1131
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v1

    .line 1133
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    .line 1135
    if-nez v0, :cond_0

    .line 1136
    new-instance v0, Lcom/facebook/interstitial/manager/w;

    invoke-direct {v0, p1}, Lcom/facebook/interstitial/manager/w;-><init>(Lcom/facebook/interstitial/manager/e;)V

    .line 1137
    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1140
    :cond_0
    monitor-exit p0

    return-object v0

    .line 1131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;"
        }
    .end annotation

    .prologue
    const v6, 0x30018

    .line 1017
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1020
    const/4 v2, 0x0

    .line 1021
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1023
    invoke-interface {v0, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 1025
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1026
    iget-object v5, p0, Lcom/facebook/interstitial/manager/p;->c:Lcom/facebook/interstitial/manager/r;

    invoke-virtual {v5, v1}, Lcom/facebook/interstitial/manager/r;->a(Ljava/lang/String;)Lcom/facebook/interstitial/api/FetchInterstitialResult;

    move-result-object v5

    .line 1029
    if-eqz v5, :cond_0

    .line 1030
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_0
    if-nez v2, :cond_1

    .line 1033
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 1036
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_2
    const/4 v1, 0x2

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1049
    return-object v3
.end method

.method private declared-synchronized c()V
    .locals 1

    .prologue
    .line 780
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->e()V

    .line 782
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    monitor-exit p0

    return-void

    .line 780
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Lcom/facebook/prefs/shared/d;)V
    .locals 1

    .prologue
    .line 1057
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V

    .line 1059
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->c:Lcom/facebook/interstitial/manager/r;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/r;->b()Ljava/util/List;

    move-result-object v0

    .line 1061
    invoke-static {p1}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/prefs/shared/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    if-nez v0, :cond_0

    .line 1068
    :goto_0
    monitor-exit p0

    return-void

    .line 1067
    :cond_0
    :try_start_1
    invoke-static {p1, v0}, Lcom/facebook/interstitial/manager/r;->b(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1057
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 786
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/p;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 793
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->g()I

    move-result v0

    .line 794
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->h()I

    move-result v1

    .line 795
    if-eq v0, v1, :cond_0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/p;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 786
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/interstitial/manager/e;",
            ">(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    iget-object v1, p1, Lcom/facebook/interstitial/manager/InterstitialTrigger;->action:Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;

    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/j;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger$Action;)Ljava/util/Collection;

    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 703
    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    const-class v3, Lcom/facebook/interstitial/manager/g;

    invoke-virtual {v2, v0, v3}, Lcom/facebook/interstitial/manager/j;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/g;

    .line 707
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    invoke-interface {v0, p1}, Lcom/facebook/interstitial/manager/g;->b(Lcom/facebook/interstitial/manager/InterstitialTrigger;)V

    goto :goto_0

    .line 711
    :cond_1
    return-void
.end method

.method private declared-synchronized d(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1152
    monitor-enter p0

    if-nez p1, :cond_1

    .line 1159
    :cond_0
    monitor-exit p0

    return-void

    .line 1156
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    .line 1157
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 836
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->i()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 837
    if-ne v1, v0, :cond_0

    .line 863
    :goto_0
    monitor-exit p0

    return-void

    .line 841
    :cond_0
    :try_start_1
    const-string v2, "InterstitialManager#maybeUpgradePreviousStore"

    const v3, -0x53e27a6b

    invoke-static {v2, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    if-gtz v1, :cond_2

    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "We have no upgrade logic for version "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 848
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 850
    if-ltz v1, :cond_1

    if-gtz v1, :cond_1

    .line 852
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->j()V

    .line 854
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->f()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;Ljava/util/List;Ljava/util/Map;)V

    .line 860
    :cond_1
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 862
    const v0, -0x31974af5

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 844
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 862
    :catchall_1
    move-exception v0

    const v1, 0x733eadbb

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 870
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    .line 871
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/w;->c()Lcom/facebook/interstitial/api/FetchInterstitialResult;

    move-result-object v0

    .line 872
    if-eqz v0, :cond_0

    .line 873
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 868
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 877
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method private declared-synchronized g()I
    .locals 3

    .prologue
    const/high16 v1, -0x80000000

    .line 881
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/interstitial/manager/p;->p:I

    if-ne v0, v1, :cond_0

    .line 882
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/interstitial/d/a;->h:Lcom/facebook/prefs/shared/x;

    const/high16 v2, -0x80000000

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/interstitial/manager/p;->p:I

    .line 887
    :cond_0
    iget v0, p0, Lcom/facebook/interstitial/manager/p;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/config/a/a;

    invoke-virtual {v0}, Lcom/facebook/config/a/a;->b()I

    move-result v0

    return v0
.end method

.method private declared-synchronized i()I
    .locals 3

    .prologue
    .line 904
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/interstitial/manager/p;->q:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 905
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/interstitial/d/a;->g:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/interstitial/manager/p;->q:I

    .line 909
    :cond_0
    iget v0, p0, Lcom/facebook/interstitial/manager/p;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 904
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 2

    .prologue
    .line 924
    monitor-enter p0

    :try_start_0
    const-string v0, "InterstitialManager#RestoreInterstitialDataFromPreferences"

    const v1, 0x7928d320

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 926
    :try_start_1
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/j;->a()Ljava/util/Collection;

    move-result-object v0

    .line 928
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->a(Ljava/util/Collection;)Ljava/util/Set;

    .line 931
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 933
    const v0, -0x61fa3223

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 934
    monitor-exit p0

    return-void

    .line 933
    :catchall_0
    move-exception v0

    const v1, 0x397956e5

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 924
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized k()V
    .locals 2

    .prologue
    .line 1145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    .line 1146
    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1148
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/interstitial/manager/e;
    .locals 1

    .prologue
    .line 441
    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/facebook/interstitial/manager/e;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/interstitial/manager/e;",
            ">(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 423
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/interstitial/manager/p;->c(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x230013

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interstitial="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/facebook/interstitial/manager/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 428
    invoke-direct {p0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/manager/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    monitor-exit p0

    return-object v1

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;
    .locals 1

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    const-class v0, Lcom/facebook/interstitial/manager/e;

    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/manager/p;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Lcom/facebook/interstitial/manager/n;
    .locals 4

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->o:Lcom/facebook/interstitial/manager/n;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/interstitial/manager/n;

    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->i:Lcom/facebook/common/idleexecutor/a;

    iget-object v2, p0, Lcom/facebook/interstitial/manager/p;->j:Lcom/facebook/inject/h;

    iget-object v3, p0, Lcom/facebook/interstitial/manager/p;->k:Lcom/facebook/inject/h;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/interstitial/manager/n;-><init>(Lcom/facebook/interstitial/manager/p;Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    iput-object v0, p0, Lcom/facebook/interstitial/manager/p;->o:Lcom/facebook/interstitial/manager/n;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->o:Lcom/facebook/interstitial/manager/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 216
    monitor-enter p0

    if-nez p1, :cond_0

    .line 245
    :goto_0
    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_0
    const-string v0, "InterstitialManager#resetEligibleInterstitialsWithFetchResults"

    const v1, 0x106ff1f8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->c(Lcom/facebook/prefs/shared/d;)V

    .line 226
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 229
    invoke-direct {p0, p1}, Lcom/facebook/interstitial/manager/p;->b(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    .line 233
    invoke-direct {p0, v1}, Lcom/facebook/interstitial/manager/p;->d(Ljava/util/Collection;)V

    .line 235
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;Ljava/util/List;Ljava/util/Map;)V

    .line 240
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 242
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->h:Lcom/facebook/interstitial/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/interstitial/a/a;->a(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 244
    const v0, -0x60e79aa6

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 244
    :catchall_1
    move-exception v0

    const v1, 0x6dd3c09c

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    monitor-enter p0

    if-nez p2, :cond_0

    .line 330
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    :try_start_0
    const-string v0, "InterstitialManager#updateEligibleInterstitialsWithFetchResults"

    const v1, 0x54dab70e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 261
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->j()V

    .line 263
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    .line 265
    invoke-static {p1}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    .line 268
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    .line 269
    iget-object v1, v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    .line 270
    iget-object v5, p0, Lcom/facebook/interstitial/manager/p;->b:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v5, v1}, Lcom/facebook/interstitial/manager/j;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;

    move-result-object v5

    .line 271
    if-eqz v5, :cond_1

    .line 280
    iget-object v5, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/w;

    .line 283
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/facebook/interstitial/manager/w;->a()Z

    move-result v5

    if-nez v5, :cond_3

    .line 285
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/api/FetchInterstitialResult;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v0, v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 329
    :catchall_0
    move-exception v0

    const v1, 0x44cf8214

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 254
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 291
    :cond_3
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/interstitial/api/FetchInterstitialResult;Lcom/facebook/interstitial/manager/w;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    iget-object v0, v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 300
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    .line 302
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-static {v0}, Lcom/facebook/interstitial/d/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v4

    .line 305
    invoke-interface {v2, v4}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    .line 307
    iget-object v4, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/w;

    .line 309
    if-eqz v0, :cond_5

    .line 310
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 315
    :cond_6
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    .line 316
    invoke-virtual {v0, v1}, Lcom/facebook/interstitial/manager/y;->a(Ljava/util/Collection;)Z

    goto :goto_3

    .line 320
    :cond_7
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-direct {p0, v2, p2, v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;Ljava/util/List;Ljava/util/Map;)V

    .line 325
    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 327
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->h:Lcom/facebook/interstitial/a/a;

    invoke-virtual {v0, p2}, Lcom/facebook/interstitial/a/a;->b(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    const v0, 0x4cbe2491    # 9.9689608E7f

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0
.end method

.method final declared-synchronized b()V
    .locals 2

    .prologue
    .line 808
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/interstitial/manager/p;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 832
    :goto_0
    monitor-exit p0

    return-void

    .line 818
    :cond_0
    :try_start_1
    const-string v0, "InterstitialManager#forceOnAppUpgrade"

    const v1, -0x40def843

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    :try_start_2
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 821
    invoke-direct {p0}, Lcom/facebook/interstitial/manager/p;->j()V

    .line 823
    iget-object v1, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;Ljava/util/Map;)V

    .line 825
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/p;->a(Lcom/facebook/prefs/shared/d;)V

    .line 827
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 829
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/interstitial/manager/p;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 831
    const v0, 0x17550103

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 808
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 831
    :catchall_1
    move-exception v0

    const v1, 0x7df0ce9c

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/interstitial/manager/e;",
            ">(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/lang/Class",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 453
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InterstitialManager#hasInterstitialForTrigger "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, -0x1ed8367

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 455
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/interstitial/manager/p;->c(Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/lang/Class;)Lcom/facebook/interstitial/manager/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 457
    :goto_0
    const v1, 0x32f2da9a

    :try_start_2
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    const v1, -0x2a59637d

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearUserData()V
    .locals 1

    .prologue
    .line 1163
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1164
    iget-object v0, p0, Lcom/facebook/interstitial/manager/p;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    monitor-exit p0

    return-void

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
