.class public Lcom/facebook/messaging/composershortcuts/as;
.super Ljava/lang/Object;
.source "MessengerComposerShortcutsManager.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/messaging/composershortcuts/ai;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile A:Lcom/facebook/messaging/composershortcuts/as;

.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final f:D

.field private static final g:Lcom/facebook/messaging/composershortcuts/av;


# instance fields
.field private final h:Lcom/facebook/base/broadcast/a;

.field private final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/messaging/composershortcuts/am;

.field private final l:Lcom/facebook/messaging/composershortcuts/ay;

.field private final m:Lcom/facebook/messaging/composershortcuts/a/h;

.field private final n:Lcom/facebook/messaging/composershortcuts/aw;

.field private final o:Lcom/facebook/common/time/a;

.field private final p:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final q:Lcom/facebook/messaging/composershortcuts/bs;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private x:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private y:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private z:Lcom/facebook/common/ac/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 55
    const-class v0, Lcom/facebook/messaging/composershortcuts/as;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->e:Ljava/lang/Class;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/build/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_COMPOSER_SHORTCUTS_UPDATED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/facebook/messaging/prefs/a;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "composer_shortcuts_pref_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 62
    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "overflow_pref_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->c:Lcom/facebook/prefs/shared/x;

    .line 64
    sget-object v0, Lcom/facebook/messaging/composershortcuts/as;->b:Lcom/facebook/prefs/shared/x;

    const-string v1, "latest_overflow_close_time_ms_pref_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->d:Lcom/facebook/prefs/shared/x;

    .line 80
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/facebook/messaging/composershortcuts/as;->f:D

    .line 86
    new-instance v0, Lcom/facebook/messaging/composershortcuts/av;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/av;-><init>()V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->g:Lcom/facebook/messaging/composershortcuts/av;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/composershortcuts/a/h;Lcom/facebook/messaging/composershortcuts/am;Lcom/facebook/messaging/composershortcuts/ay;Lcom/facebook/messaging/composershortcuts/aw;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/composershortcuts/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/base/broadcast/k;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/composershortcuts/a/g;",
            "Lcom/facebook/messaging/composershortcuts/am;",
            "Lcom/facebook/messaging/composershortcuts/ay;",
            "Lcom/facebook/messaging/composershortcuts/aw;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/composershortcuts/bs;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/as;->h:Lcom/facebook/base/broadcast/a;

    .line 144
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/as;->i:Ljavax/inject/a;

    .line 145
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/as;->j:Ljavax/inject/a;

    .line 146
    iput-object p4, p0, Lcom/facebook/messaging/composershortcuts/as;->m:Lcom/facebook/messaging/composershortcuts/a/h;

    .line 147
    iput-object p5, p0, Lcom/facebook/messaging/composershortcuts/as;->k:Lcom/facebook/messaging/composershortcuts/am;

    .line 148
    iput-object p6, p0, Lcom/facebook/messaging/composershortcuts/as;->l:Lcom/facebook/messaging/composershortcuts/ay;

    .line 149
    iput-object p7, p0, Lcom/facebook/messaging/composershortcuts/as;->n:Lcom/facebook/messaging/composershortcuts/aw;

    .line 150
    iput-object p8, p0, Lcom/facebook/messaging/composershortcuts/as;->o:Lcom/facebook/common/time/a;

    .line 151
    iput-object p9, p0, Lcom/facebook/messaging/composershortcuts/as;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 152
    iput-object p10, p0, Lcom/facebook/messaging/composershortcuts/as;->q:Lcom/facebook/messaging/composershortcuts/bs;

    .line 153
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v1, v2

    .line 500
    :cond_0
    :goto_0
    return v1

    .line 495
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 500
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/composershortcuts/as;Lcom/facebook/common/ac/h;)Lcom/facebook/common/ac/h;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/as;->z:Lcom/facebook/common/ac/h;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/composershortcuts/as;->A:Lcom/facebook/messaging/composershortcuts/as;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/composershortcuts/as;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/composershortcuts/as;->A:Lcom/facebook/messaging/composershortcuts/as;

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

    invoke-static {v0}, Lcom/facebook/messaging/composershortcuts/as;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/as;->A:Lcom/facebook/messaging/composershortcuts/as;
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
    sget-object v0, Lcom/facebook/messaging/composershortcuts/as;->A:Lcom/facebook/messaging/composershortcuts/as;

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

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 374
    invoke-virtual {v0, p1}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 375
    invoke-virtual {v0, p2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 376
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 322
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 325
    iget-boolean v3, v0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v3, :cond_0

    .line 328
    iget-object v3, v0, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    invoke-virtual {v3, v7}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v3

    .line 329
    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_1
    sget-object v3, Lcom/facebook/messaging/composershortcuts/as;->e:Ljava/lang/Class;

    const-string v4, "Dropping app %s which does not support compose flow"

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 337
    :cond_2
    sget-object v0, Lcom/facebook/messaging/composershortcuts/as;->g:Lcom/facebook/messaging/composershortcuts/av;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 338
    return-object v1
.end method

.method private a(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v2, 0x0

    .line 527
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 528
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-static {v1, v4, v2}, Lcom/google/common/collect/fz;->a(Ljava/lang/Iterable;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/o;

    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    move-object v0, v2

    .line 538
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 539
    iget-wide v2, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    iget-wide v4, v1, Lcom/facebook/messaging/composershortcuts/o;->n:D

    sub-double/2addr v2, v4

    div-double/2addr v2, v6

    iget-wide v0, v1, Lcom/facebook/messaging/composershortcuts/o;->n:D

    add-double/2addr v0, v2

    move-wide v2, v0

    .line 547
    :goto_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 548
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composershortcuts/o;

    .line 549
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/p;->a(D)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/as;->o:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/facebook/messaging/composershortcuts/p;->c(J)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v1

    .line 554
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 533
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 534
    goto :goto_0

    .line 541
    :cond_2
    if-eqz v0, :cond_3

    .line 542
    iget-wide v0, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    div-double/2addr v0, v6

    move-wide v2, v0

    goto :goto_1

    .line 544
    :cond_3
    const-wide v0, 0x408f400000000000L    # 1000.0

    move-wide v2, v0

    goto :goto_1

    .line 558
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->g:Lcom/facebook/messaging/composershortcuts/av;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 559
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composershortcuts/as;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/facebook/messaging/composershortcuts/as;->y:Z

    return p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/as;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/composershortcuts/as;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    const/16 v2, 0x9d4

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0x9d7

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/a/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/am;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/am;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/composershortcuts/am;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ay;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/composershortcuts/ay;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/aw;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/aw;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/composershortcuts/aw;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v9

    check-cast v9, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/bs;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bs;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/composershortcuts/bs;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/composershortcuts/as;-><init>(Lcom/facebook/base/broadcast/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/composershortcuts/a/h;Lcom/facebook/messaging/composershortcuts/am;Lcom/facebook/messaging/composershortcuts/ay;Lcom/facebook/messaging/composershortcuts/aw;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/composershortcuts/bs;)V

    .line 27
    return-object v0
.end method

.method private b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v0, Lcom/facebook/messaging/composershortcuts/au;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composershortcuts/au;-><init>(Lcom/facebook/messaging/composershortcuts/as;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/bf;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private b(I)V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 471
    :goto_0
    if-ltz p1, :cond_0

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 473
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v1

    iget-wide v2, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    const-wide v4, 0x4072c00000000000L    # 300.0

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/composershortcuts/p;->a(D)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 471
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 479
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    .line 382
    sget v0, Lcom/facebook/messaging/composershortcuts/ag;->a:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composershortcuts/as;->a(I)Lcom/facebook/messaging/composershortcuts/aj;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/messaging/composershortcuts/aj;->a:Lcom/google/common/collect/ImmutableList;

    .line 384
    const-wide/16 v2, 0x0

    .line 386
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 387
    iget-wide v6, v0, Lcom/facebook/messaging/composershortcuts/o;->m:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 386
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 392
    return-void
.end method

.method private g()V
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 483
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 485
    iget-wide v4, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 512
    iget-boolean v3, v0, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_0

    .line 513
    if-nez v1, :cond_3

    .line 514
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 516
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 510
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 519
    :cond_1
    if-eqz v1, :cond_2

    .line 520
    invoke-direct {p0, v1}, Lcom/facebook/messaging/composershortcuts/as;->a(Ljava/util/Set;)V

    .line 521
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->w:Z

    .line 523
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private i()V
    .locals 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 563
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->o:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 565
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 567
    iget-wide v4, v0, Lcom/facebook/messaging/composershortcuts/o;->o:J

    sub-long v4, v2, v4

    .line 568
    long-to-double v4, v4

    const-wide v6, 0x414b774000000000L    # 3600000.0

    div-double/2addr v4, v6

    .line 569
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_0

    .line 570
    iget-wide v6, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    sget-wide v8, Lcom/facebook/messaging/composershortcuts/as;->f:D

    neg-double v4, v4

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double/2addr v4, v6

    .line 571
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/composershortcuts/p;->a(D)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/composershortcuts/p;->c(J)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    .line 576
    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 577
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->w:Z

    .line 565
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 580
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lcom/facebook/messaging/composershortcuts/aj;
    .locals 5

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->s:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->k:Lcom/facebook/messaging/composershortcuts/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/am;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/as;->s:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/as;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->n:Lcom/facebook/messaging/composershortcuts/aw;

    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/as;->v:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p0}, Lcom/facebook/messaging/composershortcuts/as;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/messaging/composershortcuts/aw;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 176
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->u:Z

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->l:Lcom/facebook/messaging/composershortcuts/ay;

    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/composershortcuts/ay;->a(ILcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/facebook/messaging/composershortcuts/aj;

    iget-boolean v2, p0, Lcom/facebook/messaging/composershortcuts/as;->u:Z

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/composershortcuts/aj;-><init>(Lcom/google/common/collect/ImmutableList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 178
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->k:Lcom/facebook/messaging/composershortcuts/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/am;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/br;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->q:Lcom/facebook/messaging/composershortcuts/bs;

    iget-boolean v1, p0, Lcom/facebook/messaging/composershortcuts/as;->y:Z

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composershortcuts/bs;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 200
    new-instance v1, Lcom/facebook/messaging/composershortcuts/at;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composershortcuts/at;-><init>(Lcom/facebook/messaging/composershortcuts/as;)V

    .line 221
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 222
    invoke-static {v0, v1}, Lcom/facebook/common/ac/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)Lcom/facebook/common/ac/h;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->z:Lcom/facebook/common/ac/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-object v0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/composershortcuts/o;)V
    .locals 8

    .prologue
    .line 408
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/composershortcuts/as;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 409
    if-gez v1, :cond_0

    .line 448
    :goto_0
    monitor-exit p0

    return-void

    .line 415
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 416
    invoke-static {}, Lcom/facebook/messaging/composershortcuts/o;->newBuilder()Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/composershortcuts/p;->a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v2

    iget-wide v4, v0, Lcom/facebook/messaging/composershortcuts/o;->n:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    add-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/messaging/composershortcuts/p;->a(D)Lcom/facebook/messaging/composershortcuts/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/p;->s()Lcom/facebook/messaging/composershortcuts/o;

    move-result-object v0

    .line 420
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    sget-object v3, Lcom/facebook/messaging/composershortcuts/as;->g:Lcom/facebook/messaging/composershortcuts/av;

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v2

    .line 422
    if-ltz v2, :cond_1

    .line 424
    const-string v0, "ComposerShortcutsManager"

    const-string v1, "Missing shortcut for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 429
    :cond_1
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x1

    .line 430
    if-ne v2, v1, :cond_2

    .line 432
    :try_start_2
    iget-object v2, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 446
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->w:Z

    .line 447
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/as;->g()V

    goto :goto_0

    .line 435
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 440
    invoke-direct {p0, v2}, Lcom/facebook/messaging/composershortcuts/as;->b(I)V

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->h:Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    if-ne p1, v0, :cond_0

    .line 265
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :cond_0
    monitor-exit p0

    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 459
    const-string v0, "ride_service_promotion"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearUserData()V
    .locals 1

    .prologue
    .line 396
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 397
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->s:Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    monitor-exit p0

    return-void

    .line 396
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->m:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/a/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->m:Lcom/facebook/messaging/composershortcuts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/composershortcuts/a/h;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->v:Lcom/google/common/collect/ImmutableMap;

    .line 276
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->i:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 277
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->s:Lcom/google/common/collect/ImmutableList;

    .line 279
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 309
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    .line 310
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/as;->f()V

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->h:Lcom/facebook/base/broadcast/a;

    sget-object v1, Lcom/facebook/messaging/composershortcuts/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/base/broadcast/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    .line 281
    :cond_1
    :try_start_1
    invoke-static {v3}, Lcom/facebook/messaging/composershortcuts/as;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->r:Ljava/util/ArrayList;

    .line 282
    invoke-direct {p0, v3}, Lcom/facebook/messaging/composershortcuts/as;->b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->s:Lcom/google/common/collect/ImmutableList;

    .line 284
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/as;->h()V

    .line 285
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/as;->i()V

    .line 286
    invoke-direct {p0}, Lcom/facebook/messaging/composershortcuts/as;->g()V

    .line 288
    invoke-static {v3}, Lcom/facebook/messaging/composershortcuts/bs;->a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->x:Lcom/google/common/collect/ImmutableSet;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->x:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v3, v0}, Lcom/google/common/collect/nn;->d(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/nx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/nx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 301
    :goto_1
    iget-boolean v4, p0, Lcom/facebook/messaging/composershortcuts/as;->y:Z

    if-nez v4, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->y:Z

    .line 302
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/as;->y:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->z:Lcom/facebook/common/ac/h;

    if-eqz v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->z:Lcom/facebook/common/ac/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/ac/h;->a(Z)V

    .line 304
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/as;->z:Lcom/facebook/common/ac/h;

    .line 306
    :cond_3
    iput-object v3, p0, Lcom/facebook/messaging/composershortcuts/as;->x:Lcom/google/common/collect/ImmutableSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    .line 291
    goto :goto_1

    :cond_5
    move v0, v1

    .line 301
    goto :goto_2
.end method
