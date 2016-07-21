.class public final Lcom/facebook/video/server/ci;
.super Ljava/lang/Object;
.source "VideoServer.java"


# instance fields
.field private final a:Lcom/facebook/ui/media/cache/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/common/executors/y;

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

.field public final d:Lcom/facebook/common/errorreporting/f;

.field public final e:Lcom/facebook/video/server/dq;

.field public final f:Lcom/facebook/video/server/dv;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lcom/facebook/common/time/c;

.field private final i:Lcom/facebook/video/server/bf;

.field private final j:Lcom/facebook/common/network/e;

.field private final k:Lcom/facebook/video/server/q;

.field public final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/android/a/h/e;

.field private final n:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/p;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/qe/a/g;

.field public final p:Lcom/facebook/video/d/a/f;

.field public final q:Lcom/facebook/common/az/b;

.field private final r:Lcom/facebook/auth/c/a/b;

.field private final s:Lcom/fasterxml/jackson/databind/z;

.field private final t:Lcom/facebook/video/server/bk;

.field public final u:Lcom/facebook/video/abtest/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/common/executors/y;Lcom/facebook/common/az/b;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/facebook/video/server/dq;Lcom/facebook/qe/a/g;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/video/server/dv;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/server/bf;Lcom/facebook/common/network/e;Lcom/facebook/video/server/q;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Ljavax/inject/a;Lcom/facebook/video/abtest/c;Lcom/facebook/video/server/bk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/az/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/video/server/do;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/video/server/b/ab;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/video/d/a/f;",
            "Lcom/facebook/video/server/bs;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/video/server/bf;",
            "Lcom/facebook/common/network/e;",
            "Lcom/facebook/video/server/ai;",
            "Lcom/facebook/auth/c/b;",
            "Lcom/fasterxml/jackson/databind/z;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/video/abtest/p;",
            ">;",
            "Lcom/facebook/video/abtest/c;",
            "Lcom/facebook/video/server/bk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/cache/z;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->a:Lcom/facebook/ui/media/cache/z;

    .line 662
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->b:Lcom/facebook/common/executors/y;

    .line 663
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/az/b;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->q:Lcom/facebook/common/az/b;

    .line 664
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->d:Lcom/facebook/common/errorreporting/f;

    .line 665
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->c:Ljavax/inject/a;

    .line 666
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/server/dq;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->e:Lcom/facebook/video/server/dq;

    .line 667
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->o:Lcom/facebook/qe/a/g;

    .line 668
    iput-object p8, p0, Lcom/facebook/video/server/ci;->l:Lcom/facebook/inject/h;

    .line 669
    iput-object p9, p0, Lcom/facebook/video/server/ci;->h:Lcom/facebook/common/time/c;

    .line 670
    iput-object p10, p0, Lcom/facebook/video/server/ci;->p:Lcom/facebook/video/d/a/f;

    .line 671
    invoke-static {p11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/server/dv;

    iput-object v1, p0, Lcom/facebook/video/server/ci;->f:Lcom/facebook/video/server/dv;

    .line 672
    iput-object p12, p0, Lcom/facebook/video/server/ci;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 673
    iput-object p13, p0, Lcom/facebook/video/server/ci;->i:Lcom/facebook/video/server/bf;

    .line 674
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/server/ci;->j:Lcom/facebook/common/network/e;

    .line 675
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/server/ci;->k:Lcom/facebook/video/server/q;

    .line 676
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/server/ci;->r:Lcom/facebook/auth/c/a/b;

    .line 677
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/server/ci;->s:Lcom/fasterxml/jackson/databind/z;

    .line 678
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/server/ci;->u:Lcom/facebook/video/abtest/c;

    .line 679
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/server/ci;->t:Lcom/facebook/video/server/bk;

    .line 681
    new-instance v1, Lcom/facebook/video/server/n;

    invoke-direct {v1, p9}, Lcom/facebook/video/server/n;-><init>(Lcom/facebook/common/time/c;)V

    iput-object v1, p0, Lcom/facebook/video/server/ci;->m:Lcom/google/android/a/h/e;

    .line 682
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    .line 683
    return-void
.end method

.method private static a(Z)Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 1247
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    goto :goto_0
.end method

.method private a(Lcom/facebook/video/server/a;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)Lcom/facebook/video/server/a;
    .locals 2

    .prologue
    .line 1327
    new-instance v0, Lcom/facebook/video/server/cl;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/video/server/cl;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)V

    .line 1338
    new-instance v1, Lcom/facebook/video/server/cm;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/video/server/cm;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/a;Lcom/facebook/common/o/g;)V

    return-object v1
.end method

.method private a(Lcom/facebook/video/server/a;Ljava/lang/String;)Lcom/facebook/video/server/a;
    .locals 2

    .prologue
    .line 1224
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1227
    :goto_0
    return-object p1

    :cond_0
    new-instance v1, Lcom/facebook/video/server/cs;

    iget-object v0, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/p;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/p;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/server/ci;->m:Lcom/google/android/a/h/e;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/video/server/cs;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/a;Ljava/lang/String;Lcom/google/android/a/h/af;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/facebook/video/server/av;)Lcom/facebook/video/server/av;
    .locals 4

    .prologue
    .line 1276
    new-instance v0, Lcom/facebook/video/server/j;

    const-wide/32 v2, 0x32000

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/video/server/j;-><init>(Lcom/facebook/video/server/av;J)V

    return-object v0
.end method

.method private a(Lcom/facebook/video/server/av;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)Lcom/facebook/video/server/av;
    .locals 2

    .prologue
    .line 1292
    new-instance v0, Lcom/facebook/video/server/cj;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/facebook/video/server/cj;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)V

    .line 1303
    new-instance v1, Lcom/facebook/video/server/ck;

    invoke-direct {v1, p0, v0, p1}, Lcom/facebook/video/server/ck;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/common/o/g;Lcom/facebook/video/server/av;)V

    return-object v1
.end method

.method private a(Lcom/facebook/video/server/av;Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/bq;)Lcom/facebook/video/server/av;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/server/av;",
            "Lcom/facebook/ui/media/cache/z",
            "<",
            "Lcom/facebook/video/server/bq;",
            ">;",
            "Lcom/facebook/video/server/bq;",
            ")",
            "Lcom/facebook/video/server/av;"
        }
    .end annotation

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/facebook/video/server/ci;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lcom/facebook/video/server/h;

    iget-object v1, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/p;

    iget-wide v4, v1, Lcom/facebook/video/abtest/p;->P:J

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/h;-><init>(Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/bq;Lcom/facebook/video/server/av;J)V

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/video/server/av;Ljava/lang/String;)Lcom/facebook/video/server/av;
    .locals 2

    .prologue
    .line 1237
    invoke-static {p2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    :goto_0
    return-object p1

    :cond_0
    new-instance v1, Lcom/facebook/video/server/cu;

    iget-object v0, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/p;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/p;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/server/ci;->m:Lcom/google/android/a/h/e;

    :goto_1
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/facebook/video/server/cu;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/av;Ljava/lang/String;Lcom/google/android/a/h/af;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/facebook/video/server/av;Ljava/net/URL;Lcom/facebook/video/server/dy;)Lcom/facebook/video/server/av;
    .locals 8

    .prologue
    .line 1260
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1251
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 1252
    if-eqz v6, :cond_1

    const-string v7, ".mpd"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v4

    .line 1253
    :goto_0
    if-nez v6, :cond_2

    new-instance v6, Lcom/facebook/video/abtest/d;

    iget-object v7, p0, Lcom/facebook/video/server/ci;->o:Lcom/facebook/qe/a/g;

    invoke-direct {v6, v7}, Lcom/facebook/video/abtest/d;-><init>(Lcom/facebook/qe/a/g;)V

    iget-boolean v6, v6, Lcom/facebook/video/abtest/d;->a:Z

    if-eqz v6, :cond_2

    :goto_1
    move v0, v4

    .line 1260
    if-nez v0, :cond_0

    .line 1268
    :goto_2
    return-object p1

    .line 1263
    :cond_0
    new-instance v0, Lcom/facebook/video/abtest/d;

    iget-object v1, p0, Lcom/facebook/video/server/ci;->o:Lcom/facebook/qe/a/g;

    invoke-direct {v0, v1}, Lcom/facebook/video/abtest/d;-><init>(Lcom/facebook/qe/a/g;)V

    iget-object v1, p0, Lcom/facebook/video/server/ci;->h:Lcom/facebook/common/time/c;

    iget-object v2, p0, Lcom/facebook/video/server/ci;->p:Lcom/facebook/video/d/a/f;

    iget-object v3, p0, Lcom/facebook/video/server/ci;->j:Lcom/facebook/common/network/e;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/server/bf;->a(Lcom/facebook/video/abtest/d;Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/common/network/e;)Lcom/facebook/video/server/be;

    move-result-object v1

    .line 1268
    new-instance v0, Lcom/facebook/video/server/bi;

    invoke-direct {v0, p1, p3, v1}, Lcom/facebook/video/server/bi;-><init>(Lcom/facebook/video/server/av;Lcom/facebook/video/server/dy;Lcom/facebook/video/server/be;)V

    move-object p1, v0

    goto :goto_2

    :cond_1
    move v6, v5

    .line 1252
    goto :goto_0

    :cond_2
    move v4, v5

    .line 1253
    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/video/server/ci;Ljava/net/URL;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/server/dy;Ljava/lang/String;Lcom/facebook/video/server/dr;Lcom/facebook/video/server/da;Lcom/facebook/video/server/bq;Lcom/facebook/video/server/db;Lcom/facebook/video/server/v;ZZ)Lcom/facebook/video/server/av;
    .locals 1

    .prologue
    .line 606
    invoke-direct/range {p0 .. p11}, Lcom/facebook/video/server/ci;->a(Ljava/net/URL;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/server/dy;Ljava/lang/String;Lcom/facebook/video/server/dr;Lcom/facebook/video/server/da;Lcom/facebook/video/server/bq;Lcom/facebook/video/server/db;Lcom/facebook/video/server/v;ZZ)Lcom/facebook/video/server/av;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/net/URL;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/server/dy;Ljava/lang/String;Lcom/facebook/video/server/dr;Lcom/facebook/video/server/da;Lcom/facebook/video/server/bq;Lcom/facebook/video/server/db;Lcom/facebook/video/server/v;ZZ)Lcom/facebook/video/server/av;
    .locals 15

    .prologue
    .line 1070
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 1072
    invoke-static/range {p11 .. p11}, Lcom/facebook/video/server/ci;->a(Z)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v4

    .line 1074
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1078
    iget-object v2, p0, Lcom/facebook/video/server/ci;->u:Lcom/facebook/video/abtest/c;

    sget-object v3, Lcom/facebook/video/abtest/c;->HTTP:Lcom/facebook/video/abtest/c;

    if-ne v2, v3, :cond_2

    .line 1080
    new-instance v2, Lcom/facebook/video/server/aj;

    iget-object v6, p0, Lcom/facebook/video/server/ci;->k:Lcom/facebook/video/server/q;

    iget-object v7, p0, Lcom/facebook/video/server/ci;->d:Lcom/facebook/common/errorreporting/f;

    iget-object v8, p0, Lcom/facebook/video/server/ci;->r:Lcom/facebook/auth/c/a/b;

    iget-object v9, p0, Lcom/facebook/video/server/ci;->s:Lcom/fasterxml/jackson/databind/z;

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v9}, Lcom/facebook/video/server/aj;-><init>(Ljava/net/URL;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/server/q;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;)V

    .line 1088
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/video/server/dr;->a()Lcom/facebook/common/o/g;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/abtest/p;

    iget-boolean v3, v3, Lcom/facebook/video/abtest/p;->y:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/video/server/ci;->m:Lcom/google/android/a/h/e;

    :goto_0
    move-object/from16 v0, p6

    invoke-direct {p0, v2, v4, v0, v3}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/av;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)Lcom/facebook/video/server/av;

    move-result-object v2

    .line 1093
    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/av;Ljava/lang/String;)Lcom/facebook/video/server/av;

    move-result-object v2

    .line 1094
    invoke-static {v2}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/av;)Lcom/facebook/video/server/av;

    move-result-object v2

    .line 1095
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-direct {p0, v2, v0, v1}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/av;Ljava/net/URL;Lcom/facebook/video/server/dy;)Lcom/facebook/video/server/av;

    move-result-object v2

    .line 1096
    new-instance v3, Lcom/facebook/video/server/cq;

    invoke-direct {v3, v2}, Lcom/facebook/video/server/cq;-><init>(Lcom/facebook/video/server/av;)V

    .line 1140
    :goto_1
    if-nez p10, :cond_0

    .line 1141
    iget-object v2, p0, Lcom/facebook/video/server/ci;->a:Lcom/facebook/ui/media/cache/z;

    move-object/from16 v0, p7

    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/av;Lcom/facebook/ui/media/cache/z;Lcom/facebook/video/server/bq;)Lcom/facebook/video/server/av;

    move-result-object v3

    .line 1144
    :cond_0
    if-eqz p9, :cond_5

    .line 1145
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    .line 1146
    new-instance v2, Lcom/facebook/video/server/w;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, v3}, Lcom/facebook/video/server/w;-><init>(Lcom/facebook/video/server/v;Lcom/facebook/video/server/av;)V

    .line 1149
    :goto_2
    return-object v2

    .line 1088
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 1099
    :cond_2
    new-instance v5, Lcom/facebook/video/server/ad;

    iget-object v7, p0, Lcom/facebook/video/server/ci;->k:Lcom/facebook/video/server/q;

    const-string v10, "getVideo-1RT"

    iget-object v11, p0, Lcom/facebook/video/server/ci;->d:Lcom/facebook/common/errorreporting/f;

    iget-object v12, p0, Lcom/facebook/video/server/ci;->r:Lcom/facebook/auth/c/a/b;

    iget-object v13, p0, Lcom/facebook/video/server/ci;->s:Lcom/fasterxml/jackson/databind/z;

    iget-object v14, p0, Lcom/facebook/video/server/ci;->t:Lcom/facebook/video/server/bk;

    move-object/from16 v8, p2

    move-object v9, v4

    invoke-direct/range {v5 .. v14}, Lcom/facebook/video/server/ad;-><init>(Landroid/net/Uri;Lcom/facebook/video/server/q;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/server/bk;)V

    .line 1109
    invoke-virtual/range {p5 .. p5}, Lcom/facebook/video/server/dr;->a()Lcom/facebook/common/o/g;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/abtest/p;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/p;->y:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/video/server/ci;->m:Lcom/google/android/a/h/e;

    :goto_3
    move-object/from16 v0, p6

    invoke-direct {p0, v5, v3, v0, v2}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/a;Lcom/facebook/common/o/g;Lcom/facebook/video/server/da;Lcom/google/android/a/h/af;)Lcom/facebook/video/server/a;

    move-result-object v2

    .line 1114
    move-object/from16 v0, p4

    invoke-direct {p0, v2, v0}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/a;Ljava/lang/String;)Lcom/facebook/video/server/a;

    move-result-object v4

    .line 1116
    new-instance v3, Lcom/facebook/video/abtest/d;

    iget-object v2, p0, Lcom/facebook/video/server/ci;->o:Lcom/facebook/qe/a/g;

    invoke-direct {v3, v2}, Lcom/facebook/video/abtest/d;-><init>(Lcom/facebook/qe/a/g;)V

    .line 1117
    iget-object v2, p0, Lcom/facebook/video/server/ci;->h:Lcom/facebook/common/time/c;

    iget-object v5, p0, Lcom/facebook/video/server/ci;->p:Lcom/facebook/video/d/a/f;

    iget-object v6, p0, Lcom/facebook/video/server/ci;->j:Lcom/facebook/common/network/e;

    invoke-static {v3, v2, v5, v6}, Lcom/facebook/video/server/bf;->a(Lcom/facebook/video/abtest/d;Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/common/network/e;)Lcom/facebook/video/server/be;

    move-result-object v6

    .line 1123
    new-instance v2, Lcom/facebook/video/server/ba;

    iget-object v5, p0, Lcom/facebook/video/server/ci;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v7, v3, Lcom/facebook/video/abtest/d;->v:Z

    const v8, 0x32000

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/video/server/ba;-><init>(Lcom/facebook/video/server/dy;Lcom/facebook/video/server/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/video/server/be;ZI)V

    .line 1131
    move-object/from16 v0, p8

    iget-wide v6, v0, Lcom/facebook/video/server/db;->c:J

    .line 1132
    iget-object v3, p0, Lcom/facebook/video/server/ci;->n:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/video/abtest/p;

    iget-wide v4, v3, Lcom/facebook/video/abtest/p;->P:J

    .line 1133
    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_3

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/facebook/video/server/db;->d:Lcom/facebook/ui/media/cache/ab;

    if-eqz v3, :cond_3

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/facebook/video/server/db;->d:Lcom/facebook/ui/media/cache/ab;

    invoke-virtual {v3}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v8

    cmp-long v3, v8, v4

    if-gtz v3, :cond_3

    .line 1135
    move-object/from16 v0, p8

    iget-wide v6, v0, Lcom/facebook/video/server/db;->b:J

    add-long/2addr v6, v4

    .line 1137
    :cond_3
    new-instance v3, Lcom/facebook/video/server/d;

    move-object/from16 v0, p8

    iget-wide v4, v0, Lcom/facebook/video/server/db;->b:J

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/server/d;-><init>(JJLcom/facebook/video/server/a;)V

    goto/16 :goto_1

    .line 1109
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lorg/apache/http/HttpRequest;)Lcom/facebook/video/server/db;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 1573
    const-string v0, "Range"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpRequest;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 1574
    if-nez v0, :cond_0

    .line 1575
    new-instance v0, Lcom/facebook/video/server/db;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/db;-><init>(ZJJ)V

    .line 1598
    :goto_0
    return-object v0

    .line 1577
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1578
    const-string v6, "bytes="

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1579
    new-instance v0, Lcom/facebook/video/server/db;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/db;-><init>(ZJJ)V

    goto :goto_0

    .line 1581
    :cond_1
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 1582
    const/16 v0, 0x2d

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1583
    if-gez v0, :cond_2

    .line 1584
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    .line 1587
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1588
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1589
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1592
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    .line 1593
    cmp-long v0, v2, v4

    if-ltz v0, :cond_3

    .line 1594
    new-instance v0, Lcom/facebook/video/server/cw;

    invoke-direct {v0, v6}, Lcom/facebook/video/server/cw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1600
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/video/server/cw;

    invoke-direct {v0, v6}, Lcom/facebook/video/server/cw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1596
    :cond_3
    :try_start_1
    new-instance v0, Lcom/facebook/video/server/db;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/db;-><init>(ZJJ)V

    goto :goto_0

    .line 1598
    :cond_4
    new-instance v0, Lcom/facebook/video/server/db;

    const/4 v1, 0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/db;-><init>(ZJJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/video/server/ci;I)Lcom/facebook/video/server/dy;
    .locals 4

    .prologue
    .line 1281
    new-instance v0, Lcom/facebook/video/server/dy;

    iget-object v1, p0, Lcom/facebook/video/server/ci;->h:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/video/server/dy;-><init>(IJ)V

    return-object v0
.end method

.method private a(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1423
    if-eqz p5, :cond_0

    .line 1424
    new-instance v0, Lcom/facebook/video/server/dg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/video/server/dg;-><init>(JJ)V

    invoke-static {p0, p5, v0}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;Lcom/facebook/common/az/a;)V

    .line 1426
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    invoke-direct/range {p0 .. p5}, Lcom/facebook/video/server/ci;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/video/server/ci;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1435
    if-eqz p1, :cond_0

    .line 1436
    new-instance v0, Lcom/facebook/video/server/de;

    invoke-direct {v0}, Lcom/facebook/video/server/de;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;Lcom/facebook/common/az/a;)V

    .line 1438
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/video/server/ci;Ljava/lang/String;Lcom/facebook/common/az/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/az/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1446
    new-instance v0, Lcom/facebook/video/server/cg;

    invoke-direct {v0, p1, p2}, Lcom/facebook/video/server/cg;-><init>(Ljava/lang/String;Lcom/facebook/common/az/a;)V

    .line 1447
    iget-object v1, p0, Lcom/facebook/video/server/ci;->b:Lcom/facebook/common/executors/y;

    new-instance v2, Lcom/facebook/video/server/co;

    invoke-direct {v2, p0, v0}, Lcom/facebook/video/server/co;-><init>(Lcom/facebook/video/server/ci;Lcom/facebook/video/server/cg;)V

    invoke-virtual {v1, v2}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    .line 1453
    return-void
.end method

.method private static a(Lorg/apache/http/HttpResponse;)V
    .locals 2

    .prologue
    .line 1605
    const-string v0, "Connection"

    const-string v1, "keep-alive"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    const-string v0, "Accept-Ranges"

    const-string v1, "bytes"

    invoke-interface {p0, v0, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    return-void
.end method

.method private b(JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1429
    if-eqz p5, :cond_0

    .line 1430
    new-instance v0, Lcom/facebook/video/server/di;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/video/server/di;-><init>(JJ)V

    invoke-static {p0, p5, v0}, Lcom/facebook/video/server/ci;->a(Lcom/facebook/video/server/ci;Ljava/lang/String;Lcom/facebook/common/az/a;)V

    .line 1432
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/ui/media/cache/k;)V
    .locals 4

    .prologue
    .line 1514
    iget-wide v0, p0, Lcom/facebook/ui/media/cache/k;->a:J

    .line 1515
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 1516
    new-instance v2, Lcom/facebook/video/server/cx;

    invoke-direct {v2, v0, v1}, Lcom/facebook/video/server/cx;-><init>(J)V

    throw v2

    .line 1518
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/video/server/ci;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 606
    invoke-direct/range {p0 .. p5}, Lcom/facebook/video/server/ci;->b(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/video/server/ci;->f:Lcom/facebook/video/server/dv;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/dv;->a(Landroid/net/Uri;)Lcom/facebook/video/server/bq;

    move-result-object v0

    .line 698
    iget-object v1, p0, Lcom/facebook/video/server/ci;->a:Lcom/facebook/ui/media/cache/z;

    invoke-interface {v1, v0}, Lcom/facebook/ui/media/cache/z;->b(Ljava/lang/Object;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v0

    .line 700
    if-nez v0, :cond_0

    .line 701
    const-wide/16 v0, 0x0

    .line 709
    :goto_0
    return-wide v0

    .line 703
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ui/media/cache/aa;->f()Ljava/util/List;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 706
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 709
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/ab;

    iget-wide v0, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    goto :goto_0
.end method

.method public final a()Lcom/facebook/common/az/b;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/facebook/video/server/ci;->q:Lcom/facebook/common/az/b;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;JJLjava/lang/String;ILcom/facebook/video/server/c;)V
    .locals 10

    .prologue
    .line 719
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gtz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 720
    :goto_0
    new-instance v2, Lcom/facebook/video/server/db;

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/video/server/db;-><init>(ZJJ)V

    .line 721
    new-instance v3, Lcom/facebook/video/server/cy;

    move-object v4, p0

    move-object v5, p1

    move/from16 v6, p7

    move-object/from16 v7, p6

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/server/cy;-><init>(Lcom/facebook/video/server/ci;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/video/server/db;)V

    .line 723
    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v4}, Lcom/facebook/video/server/cy;->a(ZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    invoke-virtual {v3}, Lcom/facebook/video/server/cy;->b()Lcom/facebook/ui/media/cache/k;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/facebook/video/server/c;->a(Lcom/facebook/ui/media/cache/k;)Ljava/io/OutputStream;

    move-result-object v4

    .line 731
    if-nez v4, :cond_2

    .line 733
    invoke-virtual {v3}, Lcom/facebook/video/server/cy;->c()V

    .line 744
    :goto_1
    return-void

    .line 719
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 724
    :catch_0
    move-exception v2

    .line 725
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/facebook/video/server/c;->a(Ljava/io/IOException;)V

    goto :goto_1

    .line 737
    :cond_2
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/facebook/video/server/cy;->a(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    const/4 v2, 0x0

    move-object/from16 v0, p8

    invoke-interface {v0, v4, v2}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    goto :goto_1

    .line 738
    :catch_1
    move-exception v2

    .line 743
    move-object/from16 v0, p8

    invoke-interface {v0, v4, v2}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    goto :goto_1

    .line 740
    :catch_2
    move-exception v2

    .line 741
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    const-string v5, "Unexpected runtime exception"

    invoke-direct {v3, v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 743
    move-object/from16 v0, p8

    invoke-interface {v0, v4, v3}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-interface {v0, v4, v3}, Lcom/facebook/video/server/c;->a(Ljava/io/OutputStream;Ljava/io/IOException;)V

    throw v2
.end method

.method public final a(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 753
    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/facebook/video/server/cc;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    .line 755
    invoke-static {v0}, Lcom/facebook/video/server/cc;->a(Landroid/net/Uri;)I

    move-result v3

    .line 756
    invoke-static {v0}, Lcom/facebook/video/server/cc;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 757
    invoke-static {v0}, Lcom/facebook/video/server/cc;->b(Landroid/net/Uri;)Z

    move-result v8

    .line 758
    invoke-static {v0}, Lcom/facebook/video/server/cc;->c(Landroid/net/Uri;)Z

    move-result v9

    .line 759
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    .line 768
    :try_start_0
    invoke-static {p1}, Lcom/facebook/video/server/ci;->a(Lorg/apache/http/HttpRequest;)Lcom/facebook/video/server/db;
    :try_end_0
    .catch Lcom/facebook/video/server/cw; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 775
    invoke-static {}, Lcom/facebook/video/server/cc;->d()Ljava/lang/String;

    iget-boolean v0, v5, Lcom/facebook/video/server/db;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-wide v0, v5, Lcom/facebook/video/server/db;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-wide v0, v5, Lcom/facebook/video/server/db;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    new-instance v0, Lcom/facebook/video/server/cy;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/server/cy;-><init>(Lcom/facebook/video/server/ci;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/video/server/db;)V

    .line 783
    if-eqz v9, :cond_1

    iget-object v1, p0, Lcom/facebook/video/server/ci;->o:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/video/abtest/b;->bG:S

    invoke-interface {v1, v2, v7}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v6

    .line 786
    :goto_0
    :try_start_1
    invoke-virtual {v0, v8, v1}, Lcom/facebook/video/server/cy;->a(ZZ)V
    :try_end_1
    .catch Lcom/facebook/video/server/cw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 803
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/video/server/cy;->b()Lcom/facebook/ui/media/cache/k;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/cache/k;

    .line 804
    iget-boolean v2, v5, Lcom/facebook/video/server/db;->a:Z

    if-eqz v2, :cond_2

    const/16 v2, 0xce

    .line 805
    :goto_1
    new-instance v3, Lorg/apache/http/ProtocolVersion;

    const-string v4, "HTTP"

    const/4 v6, 0x1

    const/4 v8, 0x1

    invoke-direct {v3, v4, v6, v8}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    const-string v4, "OK"

    invoke-interface {p2, v3, v2, v4}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    .line 806
    invoke-static {p2}, Lcom/facebook/video/server/ci;->a(Lorg/apache/http/HttpResponse;)V

    .line 807
    const-string v2, "Content-Type"

    iget-object v3, v1, Lcom/facebook/ui/media/cache/k;->b:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    iget-boolean v2, v5, Lcom/facebook/video/server/db;->a:Z

    if-eqz v2, :cond_0

    .line 809
    invoke-virtual {v0}, Lcom/facebook/video/server/cy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v2

    .line 810
    const-string v3, "bytes %d-%d/%d"

    iget-wide v4, v2, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v8, v2, Lcom/facebook/ui/media/cache/ab;->b:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v8, v1, Lcom/facebook/ui/media/cache/k;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 815
    const-string v2, "Content-Range"

    invoke-interface {p2, v2, v1}, Lorg/apache/http/HttpResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4

    .line 824
    :cond_0
    new-instance v1, Lcom/facebook/video/server/cz;

    invoke-direct {v1, v0}, Lcom/facebook/video/server/cz;-><init>(Lcom/facebook/video/server/cy;)V

    invoke-interface {p2, v1}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 825
    :goto_2
    return-void

    .line 769
    :catch_0
    move-exception v0

    .line 770
    sget-object v1, Lcom/facebook/video/server/cc;->c:Ljava/lang/String;

    const-string v2, "Invalid range specification"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    const/16 v0, 0x1a0

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_2

    :cond_1
    move v1, v7

    .line 783
    goto :goto_0

    .line 788
    :catch_1
    move-exception v0

    const/16 v0, 0x190

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_2

    .line 792
    :catch_2
    move-exception v0

    const/16 v0, 0x1f6

    invoke-interface {p2, v0}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    goto :goto_2

    .line 794
    :catch_3
    move-exception v0

    .line 797
    new-instance v1, Lorg/apache/http/HttpException;

    const-string v2, "Error handling local request"

    invoke-direct {v1, v2, v0}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 804
    :cond_2
    const/16 v2, 0xc8

    goto :goto_1

    .line 817
    :catch_4
    move-exception v1

    .line 818
    invoke-virtual {v0}, Lcom/facebook/video/server/cy;->c()V

    .line 821
    new-instance v0, Lorg/apache/http/HttpException;

    const-string v2, "Error handling local request"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Lcom/google/android/a/h/e;
    .locals 1

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/facebook/video/server/ci;->m:Lcom/google/android/a/h/e;

    return-object v0
.end method
