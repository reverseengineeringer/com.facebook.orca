.class public Lcom/facebook/zero/k/ab;
.super Lcom/facebook/dialtone/common/a;
.source "ZeroInterstitialEligibilityManager.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile t:Lcom/facebook/zero/k/ab;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/annotations/IsInZeroInterstitialGatekeeper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/facebook/zero/o;

.field public final i:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/dialtone/common/IsDialtoneEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/graphql/executor/al;

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/facebook/gk/store/l;

.field private final n:Lcom/facebook/zero/sdk/util/c;

.field private final o:Lcom/facebook/common/uri/a;

.field private final p:Lcom/facebook/content/SecureContextHelper;

.field private final q:Landroid/content/Context;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/zero/o;Ljavax/inject/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/inject/h;Landroid/content/res/Resources;Lcom/facebook/gk/store/l;Lcom/facebook/zero/sdk/util/c;Landroid/content/Context;Lcom/facebook/common/uri/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/util/e;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/zero/sdk/request/o;",
            ">;",
            "Lcom/facebook/iorg/common/zero/c/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Landroid/content/res/Resources;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/zero/sdk/util/c;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/uri/o;",
            "Lcom/facebook/content/SecureContextHelper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/dialtone/common/a;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/facebook/zero/k/ab;->a:Lcom/facebook/inject/h;

    .line 142
    iput-object p2, p0, Lcom/facebook/zero/k/ab;->b:Lcom/facebook/inject/h;

    .line 143
    iput-object p3, p0, Lcom/facebook/zero/k/ab;->c:Lcom/facebook/inject/h;

    .line 144
    iput-object p4, p0, Lcom/facebook/zero/k/ab;->d:Ljavax/inject/a;

    .line 145
    iput-object p5, p0, Lcom/facebook/zero/k/ab;->e:Lcom/facebook/inject/h;

    .line 146
    iput-object p6, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    iput-object p7, p0, Lcom/facebook/zero/k/ab;->g:Lcom/facebook/inject/h;

    .line 148
    iput-object p8, p0, Lcom/facebook/zero/k/ab;->h:Lcom/facebook/zero/o;

    .line 149
    iput-object p9, p0, Lcom/facebook/zero/k/ab;->i:Ljavax/inject/a;

    .line 150
    iput-object p10, p0, Lcom/facebook/zero/k/ab;->j:Lcom/facebook/graphql/executor/al;

    .line 151
    iput-object p11, p0, Lcom/facebook/zero/k/ab;->k:Lcom/facebook/inject/h;

    .line 152
    iput-object p12, p0, Lcom/facebook/zero/k/ab;->l:Landroid/content/res/Resources;

    .line 153
    iput-object p13, p0, Lcom/facebook/zero/k/ab;->m:Lcom/facebook/gk/store/l;

    .line 154
    iput-object p14, p0, Lcom/facebook/zero/k/ab;->n:Lcom/facebook/zero/sdk/util/c;

    .line 155
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/zero/k/ab;->q:Landroid/content/Context;

    .line 156
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/zero/k/ab;->o:Lcom/facebook/common/uri/a;

    .line 157
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/zero/k/ab;->p:Lcom/facebook/content/SecureContextHelper;

    .line 158
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ab;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/zero/k/ab;->t:Lcom/facebook/zero/k/ab;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/zero/k/ab;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/zero/k/ab;->t:Lcom/facebook/zero/k/ab;

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

    invoke-static {v0}, Lcom/facebook/zero/k/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/zero/k/ab;->t:Lcom/facebook/zero/k/ab;
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
    sget-object v0, Lcom/facebook/zero/k/ab;->t:Lcom/facebook/zero/k/ab;

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

.method public static a(Lcom/facebook/zero/k/ab;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 325
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "zero_rating"

    const-string v2, "Error fetching zero interstitial request"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 331
    iget-object v1, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "last_displayed_time_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 336
    invoke-static {p1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/k/ab;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/zero/k/ab;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-long v0, p2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/zero/k/ab;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_displayed_time_key"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    iget-object v1, p0, Lcom/facebook/zero/k/ab;->a:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 349
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->o:Lcom/facebook/common/uri/a;

    iget-object v1, p0, Lcom/facebook/zero/k/ab;->q:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/uri/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 350
    if-nez v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/facebook/zero/k/ab;->p:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/zero/k/ab;->q:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/k/ab;
    .locals 20

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/k/ab;

    const/16 v3, 0x19d

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x12e

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x8b7

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xa98

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    const/16 v7, 0x118

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v9, 0x1540

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/o;

    move-result-object v10

    check-cast v10, Lcom/facebook/zero/o;

    const/16 v11, 0x935

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphql/executor/al;

    const/16 v13, 0x8f4

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v14

    check-cast v14, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v15

    check-cast v15, Lcom/facebook/gk/store/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/sdk/util/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/c;

    move-result-object v16

    check-cast v16, Lcom/facebook/zero/sdk/util/c;

    const-class v17, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/uri/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/uri/a;

    move-result-object v18

    check-cast v18, Lcom/facebook/common/uri/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v19

    check-cast v19, Lcom/facebook/content/SecureContextHelper;

    invoke-direct/range {v2 .. v19}, Lcom/facebook/zero/k/ab;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/zero/o;Ljavax/inject/a;Lcom/facebook/graphql/executor/al;Lcom/facebook/inject/h;Landroid/content/res/Resources;Lcom/facebook/gk/store/l;Lcom/facebook/zero/sdk/util/c;Landroid/content/Context;Lcom/facebook/common/uri/a;Lcom/facebook/content/SecureContextHelper;)V

    .line 34
    return-object v2
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 365
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/GraphQLResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<",
            "Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;

    invoke-virtual {v0}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel;->a()Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;

    move-result-object v1

    .line 286
    if-nez v1, :cond_0

    .line 288
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v0}, Lcom/facebook/zero/l/c;->a(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 49
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/zero/common/a/c;->x:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 290
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/zero/common/a/c;->y:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 291
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/zero/common/a/c;->z:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 292
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 101
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/zero/common/a/c;->A:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 293
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 147
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/zero/common/a/c;->B:Lcom/facebook/prefs/shared/x;

    invoke-interface {v5, v6}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 322
    :goto_0
    return-void

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_new"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, -0x522bfd46

    if-ne v2, v3, :cond_1

    .line 301
    new-instance v2, Lcom/facebook/zero/l/j;

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v3, v1}, Lcom/facebook/zero/l/j;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    invoke-virtual {v2}, Lcom/facebook/zero/l/j;->a()V

    .line 321
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->q()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/zero/k/ab;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, 0x6b01bef3

    if-ne v2, v3, :cond_2

    .line 304
    new-instance v2, Lcom/facebook/zero/l/g;

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v3, v1}, Lcom/facebook/zero/l/g;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    invoke-virtual {v2}, Lcom/facebook/zero/l/h;->c()V

    goto :goto_1

    .line 305
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, -0x633499c7

    if-ne v2, v3, :cond_3

    .line 307
    new-instance v2, Lcom/facebook/zero/l/e;

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v3, v1}, Lcom/facebook/zero/l/e;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    invoke-virtual {v2}, Lcom/facebook/zero/l/h;->c()V

    goto :goto_1

    .line 308
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, -0x57f963aa

    if-ne v2, v3, :cond_4

    .line 310
    new-instance v2, Lcom/facebook/zero/l/f;

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v3, v1}, Lcom/facebook/zero/l/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    invoke-virtual {v2}, Lcom/facebook/zero/l/f;->a()V

    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->a()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v2

    const v3, -0x11141292

    if-ne v2, v3, :cond_5

    .line 313
    new-instance v2, Lcom/facebook/zero/l/d;

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v4, p0, Lcom/facebook/zero/k/ab;->n:Lcom/facebook/zero/sdk/util/c;

    invoke-direct {v2, v3, v4, v1}, Lcom/facebook/zero/l/d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    invoke-virtual {v2}, Lcom/facebook/zero/l/d;->a()V

    goto :goto_1

    .line 316
    :cond_5
    new-instance v0, Lcom/facebook/zero/l/c;

    iget-object v2, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->n:Lcom/facebook/zero/sdk/util/c;

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/zero/l/c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/zero/sdk/util/c;Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;)V

    invoke-virtual {v0}, Lcom/facebook/zero/l/c;->a()V

    .line 318
    invoke-virtual {v1}, Lcom/facebook/zero/protocol/graphql/ZeroOptinGraphQLModels$FetchZeroOptinQueryModel$ZeroOptinModel;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "type_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "ttl_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->b()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v0, Lcom/facebook/zero/common/a/c;->w:Lcom/facebook/prefs/shared/x;

    const-string v2, "delay_interval_key"

    invoke-virtual {v0, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->c()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 269
    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityResult;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/zero/k/ab;->a(Ljava/lang/String;I)V

    .line 270
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/facebook/zero/k/ab;->c()V

    .line 378
    return-void
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/facebook/zero/k/ab;->e()V

    .line 51
    sget-object v1, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v0, v1

    .line 372
    return-object v0
.end method

.method final c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 173
    const/4 v6, 0x0

    .line 161
    iget-object v5, p0, Lcom/facebook/zero/k/ab;->d:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v6

    .line 168
    :goto_0
    move v0, v5

    .line 173
    if-nez v0, :cond_0

    .line 251
    :goto_1
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/zero/common/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/zero/common/a/a;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 181
    :cond_1
    invoke-direct {p0}, Lcom/facebook/zero/k/ab;->e()V

    .line 183
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->m:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1c2

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v0

    .line 84
    new-instance v5, Lcom/facebook/zero/protocol/graphql/b;

    invoke-direct {v5}, Lcom/facebook/zero/protocol/graphql/b;-><init>()V

    move-object v1, v5

    .line 185
    const-string v2, "screen_scale"

    iget-object v3, p0, Lcom/facebook/zero/k/ab;->l:Landroid/content/res/Resources;

    invoke-static {v3}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "carrier_mcc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "carrier_mnc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "sim_mcc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "sim_mnc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v1

    const-string v2, "interface"

    iget-object v0, p0, Lcom/facebook/zero/k/ab;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/protocol/graphql/b;

    .line 201
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/facebook/zero/k/ab;->j:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/k/ab;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    iget-object v1, p0, Lcom/facebook/zero/k/ab;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/facebook/zero/k/ac;

    invoke-direct {v2, p0}, Lcom/facebook/zero/k/ac;-><init>(Lcom/facebook/zero/k/ab;)V

    iget-object v0, p0, Lcom/facebook/zero/k/ab;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    .line 227
    :cond_2
    new-instance v2, Lcom/facebook/zero/k/ad;

    invoke-direct {v2, p0}, Lcom/facebook/zero/k/ad;-><init>(Lcom/facebook/zero/k/ab;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/zero/k/ab;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/sdk/request/o;

    new-instance v3, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;

    iget-object v1, p0, Lcom/facebook/zero/k/ab;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/e;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/zero/k/ab;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/util/e;

    invoke-virtual {v1}, Lcom/facebook/zero/sdk/util/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;-><init>(Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Lcom/facebook/zero/sdk/request/o;->a(Lcom/facebook/zero/sdk/request/FetchZeroInterstitialEligibilityParams;Lcom/google/common/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/k/ab;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    goto/16 :goto_1

    .line 164
    :cond_3
    iget-object v5, p0, Lcom/facebook/zero/k/ab;->h:Lcom/facebook/zero/o;

    sget-object v7, Lcom/facebook/zero/sdk/a/b;->DIALTONE_OPTIN:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v5, v7}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 166
    iget-object v5, p0, Lcom/facebook/zero/k/ab;->i:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto/16 :goto_0

    .line 168
    :cond_4
    iget-object v5, p0, Lcom/facebook/zero/k/ab;->h:Lcom/facebook/zero/o;

    sget-object v7, Lcom/facebook/zero/sdk/a/b;->OPTIN_GROUP_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v5, v7}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/facebook/zero/k/ab;->h:Lcom/facebook/zero/o;

    sget-object v7, Lcom/facebook/zero/sdk/a/b;->ZERO_RATED_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    invoke-virtual {v5, v7}, Lcom/facebook/zero/o;->a(Lcom/facebook/zero/sdk/a/b;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_6
    move v5, v6

    goto/16 :goto_0
.end method
