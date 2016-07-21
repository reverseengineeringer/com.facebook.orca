.class public Lcom/facebook/selfupdate/l;
.super Ljava/lang/Object;
.source "SelfUpdateManager.java"


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

.field private static volatile x:Lcom/facebook/selfupdate/l;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/init/k;

.field private final d:Lcom/facebook/common/init/l;

.field private final e:Lcom/facebook/common/time/a;

.field public final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/config/a/a;

.field public final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/selfupdate/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/ax/g;

.field public final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/selfupdate/x;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/selfupdate/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lcom/facebook/common/file/i;

.field private final n:Lcom/facebook/common/aj/a;

.field private final o:Lcom/facebook/ax/b/f;

.field private final p:Lcom/facebook/content/SecureContextHelper;

.field private final q:Z

.field public final r:Lcom/fasterxml/jackson/databind/z;

.field private final s:Lcom/facebook/selfupdate/o;

.field private final t:Lcom/facebook/selfupdate/p;

.field private final u:Lcom/facebook/selfupdate/r;

.field private final v:Lcom/facebook/selfupdate/t;

.field private final w:Lcom/facebook/selfupdate/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/selfupdate/l;

    sput-object v0, Lcom/facebook/selfupdate/l;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/init/k;Lcom/facebook/common/init/l;Lcom/facebook/config/a/a;Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/ax/g;Ljavax/inject/a;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/file/i;Lcom/facebook/common/aj/a;Lcom/facebook/ax/b/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/au/c;Lcom/fasterxml/jackson/databind/z;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/init/k;",
            "Lcom/facebook/common/init/l;",
            "Lcom/facebook/config/a/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/selfupdate/k;",
            ">;",
            "Lcom/facebook/ax/g;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/selfupdate/x;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/selfupdate/d;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/file/i;",
            "Lcom/facebook/common/aj/a;",
            "Lcom/facebook/ax/b/f;",
            "Lcom/facebook/content/SecureContextHelper;",
            "Lcom/facebook/common/au/c;",
            "Lcom/fasterxml/jackson/databind/z;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v1, Lcom/facebook/selfupdate/o;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/o;-><init>(Lcom/facebook/selfupdate/l;)V

    iput-object v1, p0, Lcom/facebook/selfupdate/l;->s:Lcom/facebook/selfupdate/o;

    .line 81
    new-instance v1, Lcom/facebook/selfupdate/p;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/p;-><init>(Lcom/facebook/selfupdate/l;)V

    iput-object v1, p0, Lcom/facebook/selfupdate/l;->t:Lcom/facebook/selfupdate/p;

    .line 83
    new-instance v1, Lcom/facebook/selfupdate/r;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/r;-><init>(Lcom/facebook/selfupdate/l;)V

    iput-object v1, p0, Lcom/facebook/selfupdate/l;->u:Lcom/facebook/selfupdate/r;

    .line 85
    new-instance v1, Lcom/facebook/selfupdate/t;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/t;-><init>(Lcom/facebook/selfupdate/l;)V

    iput-object v1, p0, Lcom/facebook/selfupdate/l;->v:Lcom/facebook/selfupdate/t;

    .line 87
    new-instance v1, Lcom/facebook/selfupdate/u;

    invoke-direct {v1, p0}, Lcom/facebook/selfupdate/u;-><init>(Lcom/facebook/selfupdate/l;)V

    iput-object v1, p0, Lcom/facebook/selfupdate/l;->w:Lcom/facebook/selfupdate/u;

    .line 110
    iput-object p1, p0, Lcom/facebook/selfupdate/l;->c:Lcom/facebook/common/init/k;

    .line 111
    iput-object p2, p0, Lcom/facebook/selfupdate/l;->d:Lcom/facebook/common/init/l;

    .line 112
    iput-object p3, p0, Lcom/facebook/selfupdate/l;->g:Lcom/facebook/config/a/a;

    .line 113
    iput-object p4, p0, Lcom/facebook/selfupdate/l;->b:Landroid/content/Context;

    .line 114
    iput-object p5, p0, Lcom/facebook/selfupdate/l;->e:Lcom/facebook/common/time/a;

    .line 115
    iput-object p6, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 116
    iput-object p7, p0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    .line 117
    iput-object p8, p0, Lcom/facebook/selfupdate/l;->i:Lcom/facebook/ax/g;

    .line 118
    iput-object p9, p0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    .line 119
    iput-object p10, p0, Lcom/facebook/selfupdate/l;->k:Lcom/facebook/inject/h;

    .line 120
    iput-object p11, p0, Lcom/facebook/selfupdate/l;->l:Ljava/util/concurrent/ExecutorService;

    .line 121
    iput-object p12, p0, Lcom/facebook/selfupdate/l;->m:Lcom/facebook/common/file/i;

    .line 122
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/selfupdate/l;->n:Lcom/facebook/common/aj/a;

    .line 123
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/selfupdate/l;->o:Lcom/facebook/ax/b/f;

    .line 124
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/selfupdate/l;->p:Lcom/facebook/content/SecureContextHelper;

    .line 125
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/selfupdate/l;->r:Lcom/fasterxml/jackson/databind/z;

    .line 127
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->o:Lcom/facebook/ax/b/f;

    iget-object v2, p0, Lcom/facebook/selfupdate/l;->s:Lcom/facebook/selfupdate/o;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 128
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->o:Lcom/facebook/ax/b/f;

    iget-object v2, p0, Lcom/facebook/selfupdate/l;->t:Lcom/facebook/selfupdate/p;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 129
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->o:Lcom/facebook/ax/b/f;

    iget-object v2, p0, Lcom/facebook/selfupdate/l;->u:Lcom/facebook/selfupdate/r;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 130
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->o:Lcom/facebook/ax/b/f;

    iget-object v2, p0, Lcom/facebook/selfupdate/l;->v:Lcom/facebook/selfupdate/t;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 131
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->o:Lcom/facebook/ax/b/f;

    iget-object v2, p0, Lcom/facebook/selfupdate/l;->w:Lcom/facebook/selfupdate/u;

    invoke-virtual {v1, v2}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 133
    const-string v1, "com.facebook.selfupdate.enabled"

    move-object/from16 v0, p16

    invoke-virtual {v0, v1}, Lcom/facebook/common/au/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/facebook/selfupdate/l;->q:Z

    .line 137
    return-void

    .line 135
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/selfupdate/l;->x:Lcom/facebook/selfupdate/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/selfupdate/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/selfupdate/l;->x:Lcom/facebook/selfupdate/l;

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

    invoke-static {v0}, Lcom/facebook/selfupdate/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/selfupdate/l;->x:Lcom/facebook/selfupdate/l;
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
    sget-object v0, Lcom/facebook/selfupdate/l;->x:Lcom/facebook/selfupdate/l;

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

.method public static declared-synchronized a(Lcom/facebook/selfupdate/l;J)V
    .locals 3

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->i:Lcom/facebook/ax/g;

    sget v1, Lcom/facebook/ax/e;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/facebook/ax/g;->a(JILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/selfupdate/l;
    .locals 19

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/selfupdate/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/init/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/init/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/init/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/init/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/config/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/config/a/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/config/a/a;

    const-class v5, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v8, 0x13ff

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/ax/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/g;

    move-result-object v9

    check-cast v9, Lcom/facebook/ax/g;

    const/16 v10, 0x1402

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x13fe

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/file/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/file/i;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/file/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/aj/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/ax/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ax/b/f;

    move-result-object v15

    check-cast v15, Lcom/facebook/ax/b/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v16

    check-cast v16, Lcom/facebook/content/SecureContextHelper;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/au/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/au/c;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/au/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v18

    check-cast v18, Lcom/fasterxml/jackson/databind/z;

    invoke-direct/range {v1 .. v18}, Lcom/facebook/selfupdate/l;-><init>(Lcom/facebook/common/init/k;Lcom/facebook/common/init/l;Lcom/facebook/config/a/a;Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/ax/g;Ljavax/inject/a;Lcom/facebook/inject/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/file/i;Lcom/facebook/common/aj/a;Lcom/facebook/ax/b/f;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/common/au/c;Lcom/fasterxml/jackson/databind/z;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    .line 151
    iget-boolean v0, p0, Lcom/facebook/selfupdate/l;->q:Z

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->d:Lcom/facebook/common/init/l;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 155
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->c:Lcom/facebook/common/init/k;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->b()V

    .line 158
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 161
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 162
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->g:Lcom/facebook/config/a/a;

    invoke-virtual {v1}, Lcom/facebook/config/a/a;->b()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 168
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->r:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v1

    .line 169
    const-string v2, "current_version"

    iget-object v3, p0, Lcom/facebook/selfupdate/l;->g:Lcom/facebook/config/a/a;

    invoke-virtual {v3}, Lcom/facebook/config/a/a;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 170
    const-string v2, "downloaded_version"

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 171
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/x;

    const-string v2, "scheduleservice_newer_version_running"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 200
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->i:Lcom/facebook/ax/g;

    invoke-virtual {v0}, Lcom/facebook/ax/g;->a()V

    .line 203
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->b:Lcom/facebook/prefs/shared/x;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->c:Lcom/facebook/prefs/shared/x;

    const-wide/32 v4, 0x2932e00

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 208
    iget-object v4, p0, Lcom/facebook/selfupdate/l;->e:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 209
    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/selfupdate/g;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 215
    invoke-virtual {p0, v6}, Lcom/facebook/selfupdate/l;->a(Z)V

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    const-string v0, "emptyOrNull"

    move-object v1, v0

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/k;

    const-string v2, "selfupdate_start_showing_activity"

    const-string v3, "source"

    invoke-static {v3, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/selfupdate/x;

    invoke-virtual {v0}, Lcom/facebook/selfupdate/x;->a()V

    goto :goto_1

    .line 182
    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 187
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/selfupdate/g;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 190
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 191
    iget-object v2, p0, Lcom/facebook/selfupdate/l;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/facebook/selfupdate/m;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/selfupdate/m;-><init>(Lcom/facebook/selfupdate/l;J)V

    const v0, 0x4f14a94f

    invoke-static {v2, v3, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto/16 :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method

.method protected final a(Ljava/lang/String;J)V
    .locals 18

    .prologue
    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->r:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v10

    .line 254
    const/4 v8, 0x1

    .line 256
    const/4 v9, 0x0

    .line 257
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->i:Lcom/facebook/ax/g;

    sget v6, Lcom/facebook/ax/e;->a:I

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ax/g;->a(Ljava/lang/String;JILjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 259
    const-string v4, "file_null"

    if-nez v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v10, v4, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 260
    if-eqz v3, :cond_7

    .line 261
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v4, Lcom/facebook/selfupdate/g;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v4, Lcom/facebook/selfupdate/g;->n:Lcom/facebook/prefs/shared/x;

    const/4 v6, 0x2

    invoke-interface {v2, v4, v6}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 269
    :try_start_1
    invoke-static {v3}, Lcom/facebook/common/file/i;->b(Ljava/io/File;)Ljava/util/jar/JarFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move-object v4, v2

    .line 282
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->r:Lcom/facebook/prefs/shared/x;

    const-string v6, ""

    invoke-interface {v2, v3, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 283
    const-string v2, "source"

    invoke-virtual {v10, v2, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    const-string v3, "selfupdate_download_success_file_uri"

    const-string v7, "local_file_uri"

    const-string v9, "source"

    invoke-static {v7, v5, v9, v6}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/selfupdate/g;->p:Lcom/facebook/prefs/shared/x;

    const-string v7, "application/vnd.android.package-archive"

    invoke-interface {v2, v3, v7}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 292
    const-string v2, "mime_type"

    invoke-virtual {v10, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->k:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/d;

    invoke-virtual {v2, v4, v3}, Lcom/facebook/selfupdate/d;->a(Ljava/util/jar/JarFile;Ljava/lang/String;)Z

    move-result v7

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->n:Lcom/facebook/common/aj/a;

    sget v9, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v2, v9}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v12

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v9, Lcom/facebook/selfupdate/g;->q:Lcom/facebook/prefs/shared/x;

    const-wide/32 v14, 0x1e00000

    invoke-interface {v2, v9, v14, v15}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v14

    .line 298
    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    .line 299
    :goto_2
    const-string v9, "valid_file"

    invoke-virtual {v10, v9, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 300
    const-string v9, "free_space"

    invoke-virtual {v10, v9, v12, v13}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 301
    const-string v9, "file_size"

    invoke-virtual {v10, v9, v14, v15}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 302
    const-string v9, "has_required_space"

    invoke-virtual {v10, v9, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 303
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 304
    const-string v2, "application/java-archive"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/x;

    invoke-virtual {v2}, Lcom/facebook/selfupdate/x;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    :cond_0
    const/4 v3, 0x0

    .line 311
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    const-string v7, "selfupdate_download_success"

    const-string v8, "source"

    invoke-static {v8, v6}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    :goto_3
    if-eqz v4, :cond_1

    .line 319
    :try_start_4
    invoke-virtual {v4}, Ljava/util/jar/JarFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :cond_1
    :goto_4
    if-eqz v3, :cond_2

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/x;

    const-string v3, "selfupdate_download_validation_failure"

    invoke-virtual {v2, v3, v10}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    .line 334
    :cond_2
    return-void

    .line 259
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 270
    :catch_0
    move-exception v3

    .line 271
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to open JarFile: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v9

    .line 281
    goto/16 :goto_1

    .line 279
    :catch_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to open JarFile by OOM: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_1

    .line 298
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 315
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    const-string v3, "Downloaded package is invalid or corrupt"

    invoke-virtual {v2, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v3, v8

    goto :goto_3

    .line 321
    :catch_2
    move-exception v2

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Failed to close JarFile: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 329
    :catchall_0
    move-exception v2

    move-object/from16 v16, v2

    move v2, v3

    move-object/from16 v3, v16

    :goto_5
    if-eqz v2, :cond_6

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->j:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/x;

    const-string v4, "selfupdate_download_validation_failure"

    invoke-virtual {v2, v4, v10}, Lcom/facebook/selfupdate/x;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/c/u;)V

    :cond_6
    throw v3

    .line 325
    :cond_7
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/selfupdate/l;->h:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Download succeeded, but file the is missing: id= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v3, v8

    goto/16 :goto_4

    .line 329
    :catchall_1
    move-exception v2

    move-object v3, v2

    move v2, v8

    goto :goto_5
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/selfupdate/l;->i:Lcom/facebook/ax/g;

    invoke-virtual {v0}, Lcom/facebook/ax/g;->a()V

    .line 227
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/selfupdate/l;->b:Landroid/content/Context;

    const-class v2, Lcom/facebook/selfupdate/SelfUpdateFetchService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v1, "force_update"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/facebook/selfupdate/l;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 230
    return-void
.end method
