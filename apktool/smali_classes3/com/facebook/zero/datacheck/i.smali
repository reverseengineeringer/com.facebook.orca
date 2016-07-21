.class public Lcom/facebook/zero/datacheck/i;
.super Ljava/lang/Object;
.source "ZeroDataCheckerState.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static a:Lcom/facebook/prefs/shared/x;

.field public static b:Lcom/facebook/prefs/shared/x;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile x:Lcom/facebook/zero/datacheck/i;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Z

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/common/time/a;

.field public final q:Ljava/util/concurrent/ExecutorService;

.field private r:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/zero/datacheck/d;

.field private t:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private u:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/config/application/d;

.field public w:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/datacheck/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-class v0, Lcom/facebook/zero/datacheck/i;

    sput-object v0, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    .line 49
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "user_data_state"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/datacheck/i;->a:Lcom/facebook/prefs/shared/x;

    .line 51
    sget-object v0, Lcom/facebook/prefs/shared/ak;->e:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_state_change_time"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/zero/datacheck/i;->b:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Lcom/facebook/zero/datacheck/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/zero/datacheck/d;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/config/application/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/datacheck/e;",
            ">;",
            "Lcom/facebook/common/time/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v1, p0, Lcom/facebook/zero/datacheck/i;->d:I

    .line 58
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/zero/datacheck/i;->e:I

    .line 59
    const/16 v0, 0x8

    iput v0, p0, Lcom/facebook/zero/datacheck/i;->f:I

    .line 60
    iput v1, p0, Lcom/facebook/zero/datacheck/i;->g:I

    .line 62
    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->h:J

    .line 63
    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->i:J

    .line 64
    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->j:J

    .line 65
    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->k:J

    .line 66
    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->l:J

    .line 67
    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->m:J

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/datacheck/i;->n:Z

    .line 90
    invoke-static {}, Lcom/google/common/collect/nn;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/datacheck/i;->o:Ljava/util/Set;

    .line 91
    iput-object p1, p0, Lcom/facebook/zero/datacheck/i;->q:Ljava/util/concurrent/ExecutorService;

    .line 92
    iput-object p2, p0, Lcom/facebook/zero/datacheck/i;->r:Ljavax/inject/a;

    .line 93
    iput-object p3, p0, Lcom/facebook/zero/datacheck/i;->s:Lcom/facebook/zero/datacheck/d;

    .line 94
    iput-object p4, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    iput-object p5, p0, Lcom/facebook/zero/datacheck/i;->u:Lcom/facebook/inject/h;

    .line 96
    iput-object p6, p0, Lcom/facebook/zero/datacheck/i;->v:Lcom/facebook/config/application/d;

    .line 97
    iput-object p7, p0, Lcom/facebook/zero/datacheck/i;->w:Lcom/facebook/inject/h;

    .line 98
    iput-object p8, p0, Lcom/facebook/zero/datacheck/i;->p:Lcom/facebook/common/time/a;

    .line 99
    return-void
.end method

.method private a(Z)J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    .line 160
    iget-object v2, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-wide v0

    .line 163
    :cond_1
    iget-object v2, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/zero/datacheck/i;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 164
    iget-object v4, p0, Lcom/facebook/zero/datacheck/i;->p:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 165
    if-eqz p1, :cond_2

    .line 166
    iget-object v6, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    sget-object v7, Lcom/facebook/zero/datacheck/i;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 168
    :cond_2
    cmp-long v6, v2, v0

    if-lez v6, :cond_0

    sub-long v0, v4, v2

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/datacheck/i;->x:Lcom/facebook/zero/datacheck/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/datacheck/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/datacheck/i;->x:Lcom/facebook/zero/datacheck/i;

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

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/datacheck/i;->x:Lcom/facebook/zero/datacheck/i;
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
    sget-object v0, Lcom/facebook/zero/datacheck/i;->x:Lcom/facebook/zero/datacheck/i;

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

.method private a(Lcom/facebook/zero/datacheck/b;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/datacheck/i;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/datacheck/b;->ordinal()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method

.method private a(Lcom/facebook/zero/datacheck/b;ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->c()Lcom/facebook/zero/datacheck/b;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->r:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->v:Lcom/facebook/config/application/d;

    invoke-virtual {v0}, Lcom/facebook/config/application/d;->h()Lcom/facebook/config/application/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/application/k;->FB4A:Lcom/facebook/config/application/k;

    if-eq v0, v1, :cond_1

    .line 195
    :cond_0
    return-void

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->c()Lcom/facebook/zero/datacheck/b;

    move-result-object v2

    .line 183
    iget-object v1, p0, Lcom/facebook/zero/datacheck/i;->s:Lcom/facebook/zero/datacheck/d;

    iget-wide v6, p0, Lcom/facebook/zero/datacheck/i;->h:J

    iget-wide v8, p0, Lcom/facebook/zero/datacheck/i;->i:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Z)J

    move-result-wide v10

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v11}, Lcom/facebook/zero/datacheck/d;->a(Lcom/facebook/zero/datacheck/b;Lcom/facebook/zero/datacheck/b;ILjava/lang/String;JJJ)V

    .line 191
    invoke-direct {p0, p1}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/zero/datacheck/b;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->s:Lcom/facebook/zero/datacheck/d;

    iget-wide v2, p0, Lcom/facebook/zero/datacheck/i;->k:J

    iget-wide v4, p0, Lcom/facebook/zero/datacheck/i;->j:J

    iget-wide v6, p0, Lcom/facebook/zero/datacheck/i;->m:J

    iget-wide v8, p0, Lcom/facebook/zero/datacheck/i;->l:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/zero/datacheck/d;->a(Ljava/lang/String;JJJJ)V

    .line 422
    return-void
.end method

.method private static a(I)Z
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x131

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x1f4

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/i;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/zero/datacheck/i;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    const/16 v2, 0xa9d

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/zero/datacheck/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/datacheck/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/datacheck/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v5, 0x12e

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const-class v6, Lcom/facebook/config/application/d;

    invoke-interface {p0, v6}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/config/application/d;

    const/16 v7, 0x1506

    invoke-static {p0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/zero/datacheck/i;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Lcom/facebook/zero/datacheck/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/config/application/d;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;)V

    .line 25
    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    return-object v0
.end method

.method private c()Lcom/facebook/zero/datacheck/b;
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/facebook/zero/datacheck/b;->NOT_CONNECTED:Lcom/facebook/zero/datacheck/b;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/zero/datacheck/b;->values()[Lcom/facebook/zero/datacheck/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/zero/datacheck/i;->t:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/zero/datacheck/i;->a:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/zero/datacheck/i;)J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->j:J

    return-wide v0
.end method

.method private d()Z
    .locals 4

    .prologue
    .line 246
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->i:J

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 274
    const-string v0, "confirm_free_tier_initial_check"

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Ljava/lang/String;)V

    .line 275
    invoke-static {p0}, Lcom/facebook/zero/datacheck/i;->k(Lcom/facebook/zero/datacheck/i;)V

    .line 276
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zero/datacheck/i;->n:Z

    .line 277
    sget-object v0, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/datacheck/e;

    invoke-virtual {v0}, Lcom/facebook/zero/datacheck/e;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/facebook/zero/datacheck/j;

    invoke-direct {v1, p0}, Lcom/facebook/zero/datacheck/j;-><init>(Lcom/facebook/zero/datacheck/i;)V

    iget-object v2, p0, Lcom/facebook/zero/datacheck/i;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 295
    return-void
.end method

.method static synthetic f(Lcom/facebook/zero/datacheck/i;)J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->k:J

    return-wide v0
.end method

.method static synthetic g(Lcom/facebook/zero/datacheck/i;)J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->l:J

    return-wide v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/datacheck/e;

    invoke-virtual {v0}, Lcom/facebook/zero/datacheck/e;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 323
    new-instance v1, Lcom/facebook/zero/datacheck/l;

    invoke-direct {v1, p0}, Lcom/facebook/zero/datacheck/l;-><init>(Lcom/facebook/zero/datacheck/i;)V

    iget-object v2, p0, Lcom/facebook/zero/datacheck/i;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 345
    return-void
.end method

.method static synthetic h(Lcom/facebook/zero/datacheck/i;)J
    .locals 4

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/zero/datacheck/i;->m:J

    return-wide v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->w:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/datacheck/e;

    invoke-virtual {v0}, Lcom/facebook/zero/datacheck/e;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 349
    new-instance v1, Lcom/facebook/zero/datacheck/m;

    invoke-direct {v1, p0}, Lcom/facebook/zero/datacheck/m;-><init>(Lcom/facebook/zero/datacheck/i;)V

    iget-object v2, p0, Lcom/facebook/zero/datacheck/i;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 371
    return-void
.end method

.method public static declared-synchronized i(Lcom/facebook/zero/datacheck/i;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 375
    monitor-enter p0

    :try_start_0
    const-string v1, "confirm_free_tier"

    invoke-direct {p0, v1}, Lcom/facebook/zero/datacheck/i;->a(Ljava/lang/String;)V

    .line 376
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->l()V

    move v1, v0

    .line 378
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 379
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->g()V

    .line 378
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 381
    :cond_0
    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_1
    monitor-exit p0

    return-void

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized j(Lcom/facebook/zero/datacheck/i;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x8

    const-wide/16 v2, 0x1

    .line 388
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->m:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 390
    :cond_0
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->j:J

    iget-wide v2, p0, Lcom/facebook/zero/datacheck/i;->k:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/zero/datacheck/i;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/zero/datacheck/i;->l:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0xc

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 395
    const-string v0, "confirm_free_tier_failure"

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Ljava/lang/String;)V

    .line 396
    invoke-static {p0}, Lcom/facebook/zero/datacheck/i;->k(Lcom/facebook/zero/datacheck/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 401
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->c()Lcom/facebook/zero/datacheck/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/datacheck/b;->FREE_TIER_ONLY:Lcom/facebook/zero/datacheck/b;

    if-eq v0, v1, :cond_1

    .line 405
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->j:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->m:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    .line 407
    const-string v0, "confirm_free_tier_success"

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/facebook/zero/datacheck/b;->FREE_TIER_ONLY:Lcom/facebook/zero/datacheck/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/zero/datacheck/b;ILjava/lang/String;)V

    .line 412
    :goto_1
    invoke-static {p0}, Lcom/facebook/zero/datacheck/i;->k(Lcom/facebook/zero/datacheck/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 388
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 410
    :cond_3
    :try_start_2
    const-string v0, "confirm_free_tier_failure"

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public static declared-synchronized k(Lcom/facebook/zero/datacheck/i;)V
    .locals 2

    .prologue
    .line 425
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    .line 426
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->i:J

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/zero/datacheck/i;->n:Z

    .line 428
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    monitor-exit p0

    return-void

    .line 425
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized l()V
    .locals 2

    .prologue
    .line 432
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->k:J

    .line 433
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->j:J

    .line 434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->m:J

    .line 435
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    monitor-exit p0

    return-void

    .line 432
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 4

    .prologue
    .line 255
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/datacheck/i;->u:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NullUriResponse"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/zero/datacheck/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 206
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/facebook/zero/datacheck/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->i:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->i:J

    .line 212
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    sget-object v0, Lcom/facebook/zero/datacheck/b;->NOT_CONNECTED:Lcom/facebook/zero/datacheck/b;

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/zero/datacheck/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized b(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 224
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/zero/datacheck/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 227
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/facebook/zero/datacheck/i;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    sget-object v0, Lcom/facebook/zero/datacheck/b;->CONNECTED:Lcom/facebook/zero/datacheck/b;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/zero/datacheck/b;ILjava/lang/String;)V

    .line 229
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 231
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    .line 232
    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/zero/datacheck/i;->h:J

    const-wide/16 v2, 0x4

    rem-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->c()Lcom/facebook/zero/datacheck/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/datacheck/b;->FREE_TIER_ONLY:Lcom/facebook/zero/datacheck/b;

    if-eq v0, v1, :cond_3

    .line 235
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->e()V

    goto :goto_0

    .line 236
    :cond_3
    invoke-direct {p0}, Lcom/facebook/zero/datacheck/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/facebook/zero/datacheck/b;->NOT_CONNECTED:Lcom/facebook/zero/datacheck/b;

    invoke-direct {p0, v0}, Lcom/facebook/zero/datacheck/i;->a(Lcom/facebook/zero/datacheck/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
