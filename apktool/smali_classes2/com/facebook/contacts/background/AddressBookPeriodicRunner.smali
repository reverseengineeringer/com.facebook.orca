.class public Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
.super Ljava/lang/Object;
.source "AddressBookPeriodicRunner.java"

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

.field private static volatile x:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/j/d;

.field private final d:Lcom/facebook/contacts/background/f;

.field private final e:Lcom/facebook/auth/c/a/b;

.field private final f:Lcom/facebook/fbservice/a/z;

.field private final g:Lcom/facebook/common/time/a;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Lcom/facebook/common/appstate/AppStateManager;

.field private final j:Lcom/facebook/common/locale/p;

.field private final k:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final m:Lcom/facebook/common/aw/a;

.field private final n:Lcom/facebook/common/errorreporting/f;

.field private final o:Lcom/facebook/common/network/k;

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/gk/store/l;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field private t:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private u:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private w:Landroid/app/PendingIntent;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    sput-object v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/j/d;Lcom/facebook/contacts/c/g;Lcom/facebook/auth/c/a/b;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/locale/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/network/k;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/j/c;",
            "Lcom/facebook/contacts/c/g;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/facebook/fbservice/a/l;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/common/locale/p;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/network/k;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;",
            "Lcom/facebook/gk/store/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    .line 117
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->v:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->b:Landroid/content/Context;

    .line 141
    iput-object p2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->c:Lcom/facebook/common/j/d;

    .line 142
    new-instance v2, Lcom/facebook/contacts/background/f;

    move-object/from16 v0, p12

    invoke-direct {v2, p3, v0}, Lcom/facebook/contacts/background/f;-><init>(Lcom/facebook/contacts/c/g;Lcom/facebook/common/errorreporting/f;)V

    iput-object v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->d:Lcom/facebook/contacts/background/f;

    .line 145
    iput-object p4, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->e:Lcom/facebook/auth/c/a/b;

    .line 146
    iput-object p5, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->f:Lcom/facebook/fbservice/a/z;

    .line 147
    iput-object p6, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->g:Lcom/facebook/common/time/a;

    .line 148
    iput-object p7, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->h:Ljava/util/concurrent/ExecutorService;

    .line 149
    iput-object p8, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->i:Lcom/facebook/common/appstate/AppStateManager;

    .line 150
    iput-object p9, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->j:Lcom/facebook/common/locale/p;

    .line 151
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->k:Ljavax/inject/a;

    .line 152
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 153
    new-instance v2, Lcom/facebook/common/aw/a;

    const/4 v3, 0x5

    const-wide/32 v4, 0xea60

    invoke-direct {v2, p6, v3, v4, v5}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->m:Lcom/facebook/common/aw/a;

    .line 154
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->n:Lcom/facebook/common/errorreporting/f;

    .line 155
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->o:Lcom/facebook/common/network/k;

    .line 156
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->p:Ljavax/inject/a;

    .line 157
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->q:Lcom/facebook/gk/store/l;

    .line 158
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->x:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->x:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

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

    invoke-static {v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->x:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
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
    sget-object v0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->x:Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/background/AddressBookPeriodicRunner;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;

    const-class v2, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/j/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/c/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/c/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/contacts/c/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/c/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/fbservice/a/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v6

    check-cast v6, Lcom/facebook/fbservice/a/z;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/locale/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v11

    check-cast v11, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v12, 0x92d

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/network/k;

    const/16 v15, 0x247

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v16

    check-cast v16, Lcom/facebook/gk/store/l;

    invoke-direct/range {v1 .. v16}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;-><init>(Landroid/content/Context;Lcom/facebook/common/j/d;Lcom/facebook/contacts/c/g;Lcom/facebook/auth/c/a/b;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/time/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/locale/p;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/network/k;Ljavax/inject/a;Lcom/facebook/gk/store/l;)V

    .line 32
    return-object v1
.end method

.method private declared-synchronized e()Z
    .locals 6
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    .line 222
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->e:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v1}, Lcom/facebook/auth/c/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->o:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->d()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 233
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->d:Lcom/facebook/contacts/background/f;

    sget-object v2, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    const-wide/16 v4, -0x1

    invoke-static {v1, v2, v4, v5}, Lcom/facebook/contacts/background/f;->a(Lcom/facebook/contacts/background/f;Lcom/facebook/contacts/c/f;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    .line 239
    :cond_2
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->v:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->d:Lcom/facebook/contacts/background/f;

    sget-object v2, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    iget-object v3, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->j:Lcom/facebook/common/locale/p;

    invoke-virtual {v3}, Lcom/facebook/common/locale/p;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/contacts/background/f;->a(Lcom/facebook/contacts/background/f;Lcom/facebook/contacts/c/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->v:Ljava/lang/String;
    :try_end_1
    .catch Lcom/facebook/contacts/background/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->j:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->v:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private f()Z
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 255
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->g:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    sub-long/2addr v2, v4

    .line 256
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 259
    :cond_1
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->i:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v1

    .line 261
    iget-wide v4, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 266
    if-eqz v1, :cond_2

    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 271
    :cond_2
    if-nez v1, :cond_3

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 276
    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized g(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V
    .locals 3

    .prologue
    .line 285
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/util/h;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/util/h;->c:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 293
    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 285
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    .line 299
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    .line 300
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Z)V

    .line 301
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/facebook/contacts/f/b;->values()[Lcom/facebook/contacts/f/b;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 123
    invoke-virtual {v5}, Lcom/facebook/contacts/f/b;->getFullUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 122
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method public static declared-synchronized i(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V
    .locals 4

    .prologue
    .line 306
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->l:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/util/h;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 313
    iget-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 314
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    .line 318
    :goto_0
    iget-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    const-wide/32 v2, 0x36ee80

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    .line 319
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    monitor-exit p0

    return-void

    .line 316
    :cond_0
    const-wide/16 v0, 0x2

    :try_start_1
    iget-wide v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()Ljava/lang/String;
    .locals 9

    .prologue
    .line 387
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->j:Lcom/facebook/common/locale/p;

    invoke-virtual {v0}, Lcom/facebook/common/locale/p;->h()Ljava/lang/String;

    move-result-object v2

    .line 388
    const-string v0, "n/a"

    .line 389
    const-string v1, "n/a"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :try_start_1
    iget-object v3, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->d:Lcom/facebook/contacts/background/f;

    sget-object v4, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/facebook/contacts/background/f;->a(Lcom/facebook/contacts/background/f;Lcom/facebook/contacts/c/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v3, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->d:Lcom/facebook/contacts/background/f;

    sget-object v4, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    invoke-static {v3, v4, v2}, Lcom/facebook/contacts/background/f;->a(Lcom/facebook/contacts/background/f;Lcom/facebook/contacts/c/f;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lcom/facebook/contacts/background/g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 403
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AddressBook rate limit exceeded. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "now="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->g:Lcom/facebook/common/time/a;

    invoke-interface {v5}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",nextDelayMs="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",lastSyncTimestamp="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ",last_contact_sync_client_time_ms="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",lastSyncLocale="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->v:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ",currentLocale="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",last_contacts_sync_client_locale="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v3

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_0

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 419
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->q:Lcom/facebook/gk/store/l;

    const/16 v2, 0xab

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    invoke-static {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->m(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    .line 445
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 416
    goto :goto_0

    .line 424
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 425
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->f:Lcom/facebook/fbservice/a/z;

    const-string v2, "sync_favorite_contacts"

    const v3, 0x7b237757

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 431
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/background/c;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/background/c;-><init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 450
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 451
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->f:Lcom/facebook/fbservice/a/z;

    const-string v2, "sync_contacts_partial"

    const v3, -0x19db264f

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    .line 456
    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/contacts/background/d;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/background/d;-><init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 468
    return-void

    .line 448
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized m(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V
    .locals 1

    .prologue
    .line 471
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->l()V

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    monitor-exit p0

    return-void

    .line 471
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x1

    .line 170
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/contacts/background/a;

    invoke-direct {v2, p0, v0}, Lcom/facebook/contacts/background/a;-><init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;Z)V

    const v3, -0x22f5f956

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 167
    return-void
.end method

.method final declared-synchronized a(Z)V
    .locals 5

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->k:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/c/d;->OMNISTORE_CONTACTS_COLLECTION:Lcom/facebook/contacts/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 188
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->w:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 193
    :cond_2
    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    if-eqz p1, :cond_3

    .line 201
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    .line 204
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/contacts/background/AddressBookPeriodicRunner$LocalBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    const-string v1, "com.facebook.orca.database.ACTION_ALARM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->b:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->w:Landroid/app/PendingIntent;

    .line 211
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->g:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    add-long/2addr v0, v2

    .line 212
    iget-object v2, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->c:Lcom/facebook/common/j/d;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->w:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/contacts/background/b;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/background/b;-><init>(Lcom/facebook/contacts/background/AddressBookPeriodicRunner;)V

    const v2, 0x23c4a113

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 356
    return-void
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->w:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->c:Lcom/facebook/common/j/d;

    iget-object v1, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->w:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Lcom/facebook/common/j/d;->a(Landroid/app/PendingIntent;)V

    .line 361
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->w:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    :cond_0
    monitor-exit p0

    return-void

    .line 359
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearUserData()V
    .locals 2

    .prologue
    .line 482
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 484
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 492
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->c()V

    .line 493
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->t:J

    .line 494
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    monitor-exit p0

    return-void

    .line 482
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 3

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->r:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->m:Lcom/facebook/common/aw/a;

    invoke-virtual {v0}, Lcom/facebook/common/aw/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->n:Lcom/facebook/common/errorreporting/f;

    const-string v1, "AddressBookPeriodicRunner"

    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/contacts/background/AddressBookPeriodicRunner;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
