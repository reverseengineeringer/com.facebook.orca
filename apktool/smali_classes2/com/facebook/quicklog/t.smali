.class public Lcom/facebook/quicklog/t;
.super Ljava/lang/Object;
.source "QuickPerformanceLoggerImpl.java"

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/common/time/c;

.field private c:Lcom/facebook/common/time/a;

.field private d:Lcom/facebook/quicklog/h;

.field private e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/quicklog/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/facebook/quicklog/c/b;

.field private g:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/quicklog/x;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/facebook/quicklog/l;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/quicklog/c/o;

.field private l:Lcom/facebook/quicklog/c/n;

.field public m:Lcom/facebook/quicklog/c/m;

.field private n:Lcom/facebook/common/util/a;

.field private final o:[Lcom/facebook/quicklog/n;

.field private final p:Ljava/util/Random;

.field private final q:Lcom/facebook/quicklog/c/a;

.field private final r:Lcom/facebook/quicklog/c/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/quicklog/t;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/t;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/quicklog/c/b;Ljavax/inject/a;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/quicklog/c/o;Lcom/facebook/quicklog/c/n;Lcom/facebook/quicklog/c/m;[Lcom/facebook/quicklog/r;[Lcom/facebook/quicklog/n;Lcom/facebook/quicklog/c/a;Lcom/facebook/quicklog/c/e;)V
    .locals 2
    .param p9    # [Lcom/facebook/quicklog/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # [Lcom/facebook/quicklog/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/facebook/quicklog/c/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/facebook/quicklog/c/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/quicklog/e;",
            ">;",
            "Lcom/facebook/quicklog/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/quicklog/x;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/quicklog/c;",
            "Lcom/facebook/quicklog/a;",
            "Lcom/facebook/quicklog/b;",
            "[",
            "Lcom/facebook/quicklog/r;",
            "[",
            "Lcom/facebook/quicklog/n;",
            "Lcom/facebook/quicklog/d;",
            "Lcom/facebook/quicklog/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/t;->i:Ljava/util/Set;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/t;->j:Landroid/util/SparseArray;

    .line 48
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/quicklog/t;->n:Lcom/facebook/common/util/a;

    .line 53
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/t;->p:Ljava/util/Random;

    .line 76
    iput-object p1, p0, Lcom/facebook/quicklog/t;->e:Ljavax/inject/a;

    .line 77
    iput-object p2, p0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    .line 78
    iput-object p3, p0, Lcom/facebook/quicklog/t;->g:Ljavax/inject/a;

    .line 79
    iput-object p4, p0, Lcom/facebook/quicklog/t;->b:Lcom/facebook/common/time/c;

    .line 80
    iput-object p5, p0, Lcom/facebook/quicklog/t;->c:Lcom/facebook/common/time/a;

    .line 81
    iput-object p6, p0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    .line 82
    iput-object p7, p0, Lcom/facebook/quicklog/t;->l:Lcom/facebook/quicklog/c/n;

    .line 83
    iput-object p8, p0, Lcom/facebook/quicklog/t;->m:Lcom/facebook/quicklog/c/m;

    .line 86
    iput-object p10, p0, Lcom/facebook/quicklog/t;->o:[Lcom/facebook/quicklog/n;

    .line 87
    iput-object p11, p0, Lcom/facebook/quicklog/t;->q:Lcom/facebook/quicklog/c/a;

    .line 88
    iput-object p12, p0, Lcom/facebook/quicklog/t;->r:Lcom/facebook/quicklog/c/e;

    .line 90
    new-instance v0, Lcom/facebook/quicklog/h;

    iget-object v1, p0, Lcom/facebook/quicklog/t;->g:Ljavax/inject/a;

    invoke-direct {v0, v1, p9}, Lcom/facebook/quicklog/h;-><init>(Ljavax/inject/a;[Lcom/facebook/quicklog/r;)V

    iput-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    .line 92
    return-void
.end method

.method private a(ILcom/facebook/quicklog/c/c;Z)I
    .locals 4

    .prologue
    .line 1337
    if-eqz p3, :cond_1

    .line 1338
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x1

    .line 157
    iget-object v2, p0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v2}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v2}, Lcom/facebook/quicklog/c/o;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    .line 169
    :goto_1
    move v0, v2

    .line 1340
    :goto_2
    return v0

    .line 1338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    invoke-virtual {p2, p1}, Lcom/facebook/quicklog/c/c;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/quicklog/c/b;->a(I)I

    move-result v0

    goto :goto_2

    .line 160
    :cond_2
    iget-object v2, p0, Lcom/facebook/quicklog/t;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 161
    if-eqz v2, :cond_3

    .line 163
    iget-object v3, p0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/facebook/quicklog/c/b;->a(I)I

    move-result v2

    goto :goto_1

    .line 165
    :cond_3
    if-eqz v0, :cond_4

    .line 167
    iget-object v2, p0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/facebook/quicklog/c/b;->a(I)I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    .line 169
    goto :goto_1
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 1350
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lcom/facebook/quicklog/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide p1

    .line 1353
    :cond_0
    return-wide p1
.end method

.method private a(Z)J
    .locals 2

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/facebook/quicklog/t;->q:Lcom/facebook/quicklog/c/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1369
    iget-object v0, p0, Lcom/facebook/quicklog/t;->q:Lcom/facebook/quicklog/c/a;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/a;->a()J

    move-result-wide v0

    .line 1371
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Lcom/facebook/base/a/a/b;)Lcom/facebook/base/a/a/b;
    .locals 1

    .prologue
    .line 1358
    if-nez p0, :cond_1

    .line 1359
    const/4 p0, 0x0

    .line 1364
    :cond_0
    :goto_0
    return-object p0

    .line 1360
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/base/a/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    invoke-virtual {p0}, Lcom/facebook/base/a/a/b;->m()V

    goto :goto_0
.end method

.method private a(IIIJZZZ)Lcom/facebook/quicklog/p;
    .locals 18

    .prologue
    .line 1300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/h;->d(II)J

    move-result-wide v2

    .line 1302
    const-wide/16 v4, -0x1

    and-long/2addr v4, v2

    long-to-int v5, v4

    .line 1304
    const v4, 0x7fffffff

    if-eq v5, v4, :cond_3

    .line 1306
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    invoke-virtual {v4}, Lcom/facebook/quicklog/c/b;->a()Lcom/facebook/quicklog/c/c;

    move-result-object v4

    .line 1307
    if-nez v4, :cond_1

    const/4 v7, 0x1

    .line 1308
    :goto_0
    if-nez v7, :cond_0

    invoke-virtual {v4}, Lcom/facebook/quicklog/c/c;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/quicklog/t;->b()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v4}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 1313
    :goto_1
    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v4, v2

    .line 1315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/quicklog/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v12

    move-object/from16 v0, p0

    move/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/t;->a(Z)J

    move-result-wide v14

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v8, p8

    move-wide/from16 v9, p4

    move/from16 v11, p6

    move/from16 v16, p7

    invoke-static/range {v2 .. v16}, Lcom/facebook/quicklog/p;->a(IIIIZZZJZJJZ)Lcom/facebook/quicklog/p;

    move-result-object v2

    .line 1329
    :goto_2
    return-object v2

    .line 1307
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 1308
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 1329
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(IIJZZZ)Lcom/facebook/quicklog/p;
    .locals 17

    .prologue
    .line 1261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    invoke-virtual {v2}, Lcom/facebook/quicklog/c/b;->a()Lcom/facebook/quicklog/c/c;

    move-result-object v2

    .line 1262
    if-nez v2, :cond_1

    const/4 v7, 0x1

    .line 1263
    :goto_0
    if-nez v7, :cond_0

    invoke-virtual {v2}, Lcom/facebook/quicklog/c/c;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/quicklog/t;->b()Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v3}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v6, 0x1

    .line 1269
    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v2, v6}, Lcom/facebook/quicklog/t;->a(ILcom/facebook/quicklog/c/c;Z)I

    move-result v5

    .line 1271
    const v2, 0x7fffffff

    if-eq v5, v2, :cond_3

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/quicklog/t;->p:Ljava/util/Random;

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 1273
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/quicklog/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v12

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/t;->a(Z)J

    move-result-wide v14

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v8, p7

    move-wide/from16 v9, p3

    move/from16 v11, p5

    move/from16 v16, p6

    invoke-static/range {v2 .. v16}, Lcom/facebook/quicklog/p;->a(IIIIZZZJZJJZ)Lcom/facebook/quicklog/p;

    move-result-object v2

    .line 1287
    :goto_2
    return-object v2

    .line 1262
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 1263
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 1287
    :cond_3
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private a(IIIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V
    .locals 22
    .param p9    # Lcom/facebook/base/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 523
    invoke-static/range {p4 .. p5}, Lcom/facebook/quicklog/t;->c(J)Z

    move-result v10

    .line 524
    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    invoke-direct {v0, v1, v2}, Lcom/facebook/quicklog/t;->a(J)J

    move-result-wide v8

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p3

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    .line 525
    invoke-direct/range {v5 .. v13}, Lcom/facebook/quicklog/t;->a(IIJZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 555
    :goto_0
    return-void

    :cond_0
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v11, p7

    move/from16 v12, p8

    .line 536
    invoke-direct/range {v4 .. v12}, Lcom/facebook/quicklog/t;->a(IIIJZZZ)Lcom/facebook/quicklog/p;

    move-result-object v12

    move-object/from16 v11, p0

    move/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, p8

    .line 545
    invoke-direct/range {v11 .. v21}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/quicklog/p;IILjava/lang/String;Lcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;JZZ)V

    goto :goto_0
.end method

.method private a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V
    .locals 23
    .param p8    # Lcom/facebook/base/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 566
    invoke-static/range {p3 .. p4}, Lcom/facebook/quicklog/t;->c(J)Z

    move-result v10

    .line 567
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/facebook/quicklog/t;->a(J)J

    move-result-wide v8

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 568
    invoke-direct/range {v5 .. v13}, Lcom/facebook/quicklog/t;->a(IIJZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 597
    :goto_0
    return-void

    :cond_0
    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v11, p6

    move/from16 v12, p7

    .line 579
    invoke-direct/range {v5 .. v12}, Lcom/facebook/quicklog/t;->a(IIJZZZ)Lcom/facebook/quicklog/p;

    move-result-object v12

    move-object/from16 v11, p0

    move/from16 v13, p1

    move/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v16, p8

    move-object/from16 v17, p9

    move-wide/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, p7

    .line 587
    invoke-direct/range {v11 .. v21}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/quicklog/p;IILjava/lang/String;Lcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;JZZ)V

    goto :goto_0
.end method

.method private a(IILjava/lang/String;JZ)V
    .locals 8

    .prologue
    .line 419
    invoke-static {p4, p5}, Lcom/facebook/quicklog/t;->c(J)Z

    move-result v6

    .line 420
    invoke-direct {p0, p4, p5}, Lcom/facebook/quicklog/t;->a(J)J

    move-result-wide v4

    .line 421
    const-string v0, "markerInactiveStarted"

    invoke-direct {p0, v0, p1}, Lcom/facebook/quicklog/t;->a(Ljava/lang/String;I)V

    .line 423
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/quicklog/h;->a(IILjava/lang/String;JZZ)V

    .line 431
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-wide/16 v0, 0x4

    invoke-static {p1}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v3

    invoke-static {v4, v5}, Lcom/facebook/quicklog/t;->b(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;IJ)V

    .line 438
    :cond_0
    return-void
.end method

.method private a(IISJ)V
    .locals 14

    .prologue
    .line 827
    invoke-static/range {p4 .. p5}, Lcom/facebook/quicklog/t;->c(J)Z

    move-result v8

    .line 828
    move-wide/from16 v0, p4

    invoke-direct {p0, v0, v1}, Lcom/facebook/quicklog/t;->a(J)J

    move-result-wide v6

    .line 829
    iget-object v2, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-direct {p0, v8}, Lcom/facebook/quicklog/t;->a(Z)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/quicklog/h;->a(IISJZJLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/l;

    move-result-object v2

    .line 839
    if-eqz v2, :cond_0

    .line 840
    const-string v3, "markerNote"

    invoke-direct {p0, v3, p1}, Lcom/facebook/quicklog/t;->a(Ljava/lang/String;I)V

    .line 841
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/quicklog/l;)V

    .line 843
    :cond_0
    return-void
.end method

.method private a(IISLjava/lang/String;Ljava/lang/String;J)V
    .locals 14

    .prologue
    .line 885
    invoke-static/range {p6 .. p7}, Lcom/facebook/quicklog/t;->c(J)Z

    move-result v8

    .line 886
    move-wide/from16 v0, p6

    invoke-direct {p0, v0, v1}, Lcom/facebook/quicklog/t;->a(J)J

    move-result-wide v6

    .line 887
    iget-object v2, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-direct {p0, v8}, Lcom/facebook/quicklog/t;->a(Z)J

    move-result-wide v9

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v2 .. v12}, Lcom/facebook/quicklog/h;->a(IISJZJLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/l;

    move-result-object v2

    .line 896
    if-eqz v2, :cond_0

    .line 897
    const-string v3, "markerNoteWithAnnotation"

    invoke-direct {p0, v3, p1}, Lcom/facebook/quicklog/t;->a(Ljava/lang/String;I)V

    .line 898
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/quicklog/l;)V

    .line 900
    :cond_0
    return-void
.end method

.method private a(ISLjava/lang/String;IZ)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1103
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move v7, v3

    move v8, v3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/quicklog/t;->a(IIJZZZ)Lcom/facebook/quicklog/p;

    move-result-object v1

    .line 1105
    if-eqz p5, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/facebook/quicklog/t;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/c/d;

    int-to-long v2, p4

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/facebook/quicklog/c/d;->a(ISJ)V

    .line 1109
    :cond_0
    if-eqz v1, :cond_1

    .line 1110
    sget-object v0, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    invoke-virtual {v0}, Lcom/facebook/quicklog/j;->b()Lcom/facebook/quicklog/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/l;

    .line 1111
    iput p4, v0, Lcom/facebook/quicklog/l;->i:I

    .line 1112
    const/4 v2, -0x1

    iput v2, v0, Lcom/facebook/quicklog/l;->j:I

    .line 1113
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/quicklog/l;->a(I)V

    .line 1114
    iput p1, v0, Lcom/facebook/quicklog/l;->k:I

    .line 1115
    iput-short p2, v0, Lcom/facebook/quicklog/l;->o:S

    .line 1116
    iget-object v2, p0, Lcom/facebook/quicklog/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/quicklog/l;->g:J

    .line 1117
    iget-object v2, p0, Lcom/facebook/quicklog/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/quicklog/l;->h:J

    .line 1118
    iget v2, v1, Lcom/facebook/quicklog/p;->b:I

    iput v2, v0, Lcom/facebook/quicklog/l;->f:I

    .line 1119
    iget v2, v1, Lcom/facebook/quicklog/p;->h:I

    iput v2, v0, Lcom/facebook/quicklog/l;->l:I

    .line 1120
    iget-boolean v2, v1, Lcom/facebook/quicklog/p;->i:Z

    iput-boolean v2, v0, Lcom/facebook/quicklog/l;->m:Z

    .line 1121
    iget-boolean v2, v1, Lcom/facebook/quicklog/p;->j:Z

    iput-boolean v2, v0, Lcom/facebook/quicklog/l;->n:Z

    .line 1122
    iput-short v6, v0, Lcom/facebook/quicklog/l;->p:S

    .line 1123
    iput p4, v0, Lcom/facebook/quicklog/l;->q:I

    .line 1124
    iput-object p3, v0, Lcom/facebook/quicklog/l;->y:Ljava/lang/String;

    .line 1125
    sget-object v2, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v2, v1}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 1126
    invoke-direct {p0, v0}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/quicklog/l;)V

    .line 1128
    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/quicklog/l;)V
    .locals 4

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/facebook/quicklog/t;->o:[Lcom/facebook/quicklog/n;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/facebook/quicklog/t;->o:[Lcom/facebook/quicklog/n;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1150
    invoke-interface {v3, p1}, Lcom/facebook/quicklog/n;->a(Lcom/facebook/quicklog/l;)V

    .line 1149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->c()V

    .line 1158
    invoke-static {p0, p1}, Lcom/facebook/quicklog/t;->c(Lcom/facebook/quicklog/t;Lcom/facebook/quicklog/l;)V

    .line 1159
    return-void
.end method

.method private a(Lcom/facebook/quicklog/p;IILjava/lang/String;Lcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;JZZ)V
    .locals 9

    .prologue
    .line 450
    if-eqz p1, :cond_1

    .line 451
    const-string v0, "onMarkerStart"

    invoke-direct {p0, v0, p2}, Lcom/facebook/quicklog/t;->a(Ljava/lang/String;I)V

    .line 452
    iput-object p4, p1, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    .line 453
    invoke-static {p5}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/base/a/a/b;)Lcom/facebook/base/a/a/b;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/quicklog/p;->o:Lcom/facebook/base/a/a/b;

    .line 454
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p6}, Lcom/facebook/quicklog/h;->a(Lcom/facebook/quicklog/p;Lcom/facebook/common/util/a;)V

    .line 467
    :goto_0
    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    const-wide/16 v0, 0x4

    invoke-static {p2}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v3

    invoke-static/range {p7 .. p8}, Lcom/facebook/quicklog/t;->b(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;IJ)V

    .line 474
    :cond_0
    return-void

    .line 456
    :cond_1
    const-string v0, "markerNotStarted"

    invoke-direct {p0, v0, p2}, Lcom/facebook/quicklog/t;->a(Ljava/lang/String;I)V

    .line 458
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-wide/from16 v4, p7

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/quicklog/h;->a(IILjava/lang/String;JZZ)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1382
    invoke-direct {p0}, Lcom/facebook/quicklog/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    :cond_0
    return-void
.end method

.method private a(IIJZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)Z
    .locals 15
    .param p7    # Lcom/facebook/base/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 484
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/quicklog/t;->f(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 485
    iget-object v2, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    iget-object v3, p0, Lcom/facebook/quicklog/t;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    move/from16 v0, p5

    invoke-direct {p0, v0}, Lcom/facebook/quicklog/t;->a(Z)J

    move-result-wide v10

    invoke-static/range {p7 .. p7}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/base/a/a/b;)Lcom/facebook/base/a/a/b;

    move-result-object v12

    move/from16 v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object/from16 v13, p8

    move/from16 v14, p6

    invoke-virtual/range {v2 .. v14}, Lcom/facebook/quicklog/h;->a(IIJZJJLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    const-wide/16 v2, 0x4

    invoke-static/range {p1 .. p1}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lcom/facebook/quicklog/t;->g(II)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    .line 501
    const-wide/16 v2, 0x4

    invoke-static/range {p1 .. p1}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Lcom/facebook/quicklog/t;->g(II)I

    move-result v5

    invoke-static/range {p3 .. p4}, Lcom/facebook/quicklog/t;->b(J)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;IJ)V

    .line 507
    :cond_0
    const/4 v2, 0x1

    .line 510
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static b(J)J
    .locals 2

    .prologue
    .line 1419
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/facebook/quicklog/t;->n:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quicklog/t;->n:Lcom/facebook/common/util/a;

    .line 1392
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/t;->n:Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/facebook/quicklog/t;Lcom/facebook/quicklog/l;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1179
    iget-boolean v1, p1, Lcom/facebook/quicklog/l;->d:Z

    if-eqz v1, :cond_2

    .line 1180
    iget-object v1, p0, Lcom/facebook/quicklog/t;->l:Lcom/facebook/quicklog/c/n;

    invoke-virtual {v1}, Lcom/facebook/quicklog/c/n;->a()Lcom/facebook/common/util/a;

    move-result-object v1

    .line 1181
    sget-object v2, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_0

    .line 1182
    sget-object v1, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    invoke-virtual {v1, p1}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 1183
    iput-object v0, p0, Lcom/facebook/quicklog/t;->h:Lcom/facebook/quicklog/l;

    .line 1240
    :goto_0
    return-void

    .line 1185
    :cond_0
    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v1, v2, :cond_2

    .line 1162
    iget-object v8, p0, Lcom/facebook/quicklog/t;->m:Lcom/facebook/quicklog/c/m;

    new-instance v9, Lcom/facebook/quicklog/u;

    invoke-direct {v9, p0, p1}, Lcom/facebook/quicklog/u;-><init>(Lcom/facebook/quicklog/t;Lcom/facebook/quicklog/l;)V

    const-wide/16 v10, 0x1388

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/facebook/quicklog/c/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 1172
    sget-object v8, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    invoke-virtual {v8, p1}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    .line 1173
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/facebook/quicklog/t;->h:Lcom/facebook/quicklog/l;

    .line 1186
    :cond_1
    goto :goto_0

    .line 1191
    :cond_2
    iget-object v1, p0, Lcom/facebook/quicklog/t;->i:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->l()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1193
    invoke-direct {p0}, Lcom/facebook/quicklog/t;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1194
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    if-eqz v4, :cond_3

    .line 1196
    const-string v1, " [SUPPRESSED]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1199
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ID="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1204
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1205
    add-int/lit8 v2, v2, 0x1

    .line 1206
    rem-int/lit8 v7, v2, 0x2

    if-nez v7, :cond_5

    .line 1207
    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move-object v1, v0

    .line 1214
    goto :goto_1

    .line 1216
    :cond_6
    sget-object v1, Lcom/facebook/quicklog/t;->a:Ljava/lang/String;

    const-string v2, "QPLSent - %s %s %d[ms] %s (1:%d) %s"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->q()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->u()Z

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->t()Z

    move-result v7

    invoke-static {v3, v7}, Lcom/facebook/quicklog/a/co;->a(ZZ)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->n()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    const/4 v0, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v1, v2, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    :cond_7
    if-nez v4, :cond_9

    iget-object v0, p0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1230
    iget-object v0, p0, Lcom/facebook/quicklog/t;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/e;

    iput-object v0, p1, Lcom/facebook/quicklog/l;->r:Lcom/facebook/quicklog/e;

    .line 1231
    iget-object v0, p0, Lcom/facebook/quicklog/t;->r:Lcom/facebook/quicklog/c/e;

    iput-object v0, p1, Lcom/facebook/quicklog/l;->s:Lcom/facebook/quicklog/c/e;

    .line 1232
    iget-object v0, p0, Lcom/facebook/quicklog/t;->m:Lcom/facebook/quicklog/c/m;

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/c/m;->a(Ljava/lang/Runnable;)V

    .line 1239
    :goto_3
    iput-object p1, p0, Lcom/facebook/quicklog/t;->h:Lcom/facebook/quicklog/l;

    goto/16 :goto_0

    .line 1216
    :cond_8
    invoke-virtual {p1}, Lcom/facebook/quicklog/l;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1234
    :cond_9
    sget-object v0, Lcom/facebook/quicklog/l;->c:Lcom/facebook/quicklog/j;

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/j;->a(Lcom/facebook/quicklog/k;)V

    goto :goto_3
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1407
    invoke-direct {p0}, Lcom/facebook/quicklog/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Z
    .locals 2

    .prologue
    .line 1423
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(II)I
    .locals 1

    .prologue
    .line 1415
    invoke-static {p0, p1}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    return v0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1411
    invoke-static {p0}, Lcom/facebook/quicklog/a/aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 12

    .prologue
    const-wide/16 v10, 0x4

    .line 176
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0}, Lcom/facebook/quicklog/h;->a()Ljava/util/List;

    move-result-object v1

    .line 177
    invoke-static {v10, v11}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    .line 178
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 179
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    and-long/2addr v6, v8

    long-to-int v0, v6

    .line 181
    if-eqz v2, :cond_0

    .line 182
    invoke-static {v0}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-static {v10, v11, v5, v0}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/quicklog/t;->j:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    return-void
.end method

.method public final a(IIILjava/lang/String;JZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V
    .locals 11
    .param p9    # Lcom/facebook/base/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 253
    if-nez p8, :cond_3

    if-nez p2, :cond_3

    .line 254
    invoke-virtual {p0, p1, p3}, Lcom/facebook/quicklog/t;->f(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/facebook/quicklog/t;->f:Lcom/facebook/quicklog/c/b;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/b;->a()Lcom/facebook/quicklog/c/c;

    move-result-object v1

    .line 257
    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 258
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/quicklog/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 259
    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/quicklog/t;->k:Lcom/facebook/quicklog/c/o;

    invoke-virtual {v0}, Lcom/facebook/quicklog/c/o;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p3

    move-object v3, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/quicklog/t;->a(IILjava/lang/String;JZ)V

    .line 294
    :goto_2
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 272
    :cond_3
    if-nez p2, :cond_4

    .line 273
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-wide/from16 v4, p5

    move-object v6, p4

    move/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    goto :goto_2

    .line 283
    :cond_4
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide/from16 v4, p5

    move-object v6, p4

    move/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/quicklog/t;->a(IIIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 220
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    move v8, v7

    move-object v10, v9

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 229
    return-void
.end method

.method public final a(IILjava/lang/String;JZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V
    .locals 12
    .param p7    # Lcom/facebook/base/a/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/facebook/common/util/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide/from16 v4, p4

    move-object v6, p3

    move/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 386
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/facebook/quicklog/t;->c(II)V

    .line 627
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/t;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 628
    return-void
.end method

.method public final a(IILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/h;->a(IILjava/util/Collection;)V

    .line 107
    return-void
.end method

.method public final a(IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/h;->a(IILjava/util/Map;)V

    .line 751
    return-void
.end method

.method public final a(IIS)V
    .locals 6

    .prologue
    .line 800
    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/t;->a(IISJ)V

    .line 801
    return-void
.end method

.method public final a(IISJLcom/facebook/common/util/a;)V
    .locals 14

    .prologue
    .line 941
    invoke-static/range {p4 .. p5}, Lcom/facebook/quicklog/t;->c(J)Z

    move-result v8

    .line 942
    move-wide/from16 v0, p4

    invoke-direct {p0, v0, v1}, Lcom/facebook/quicklog/t;->a(J)J

    move-result-wide v6

    .line 943
    invoke-virtual/range {p0 .. p2}, Lcom/facebook/quicklog/t;->b(II)Z

    move-result v13

    .line 944
    iget-object v2, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    move/from16 v0, p2

    invoke-virtual {v2, p1, v0}, Lcom/facebook/quicklog/h;->b(II)Ljava/lang/String;

    move-result-object v12

    .line 945
    iget-object v2, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-direct {p0, v8}, Lcom/facebook/quicklog/t;->a(Z)J

    move-result-wide v9

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Lcom/facebook/quicklog/h;->a(IISJZJLcom/facebook/common/util/a;)Lcom/facebook/quicklog/l;

    move-result-object v2

    .line 953
    if-eqz v2, :cond_0

    .line 954
    iget-object v3, p0, Lcom/facebook/quicklog/t;->l:Lcom/facebook/quicklog/c/n;

    invoke-virtual {v3}, Lcom/facebook/quicklog/c/n;->a()Lcom/facebook/common/util/a;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/quicklog/l;->u:Lcom/facebook/common/util/a;

    .line 955
    const-string v3, "markerEnd"

    invoke-direct {p0, v3, p1}, Lcom/facebook/quicklog/t;->a(Ljava/lang/String;I)V

    .line 956
    invoke-direct {p0, v2}, Lcom/facebook/quicklog/t;->a(Lcom/facebook/quicklog/l;)V

    .line 958
    :cond_0
    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v13, :cond_1

    .line 959
    invoke-static {p1}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v4

    .line 960
    if-eqz v12, :cond_2

    move-object v8, v12

    .line 961
    :goto_0
    const-wide/16 v2, 0x4

    invoke-static/range {p1 .. p2}, Lcom/facebook/quicklog/t;->g(II)I

    move-result v5

    invoke-static {v6, v7}, Lcom/facebook/quicklog/t;->b(J)J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;IJ)V

    .line 966
    const-wide/16 v2, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Lcom/facebook/quicklog/a/a;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p2}, Lcom/facebook/quicklog/t;->g(II)I

    move-result v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 972
    :cond_1
    return-void

    :cond_2
    move-object v8, v4

    .line 960
    goto :goto_0
.end method

.method public final a(IISLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 873
    const-wide/16 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/t;->a(IISLjava/lang/String;Ljava/lang/String;J)V

    .line 875
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/quicklog/h;->a(IILjava/lang/String;)V

    .line 758
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/facebook/quicklog/t;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 616
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/facebook/quicklog/t;->markerStart(IIJ)V

    .line 617
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/quicklog/t;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public final a(IS)V
    .locals 6

    .prologue
    .line 784
    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/t;->a(IISJ)V

    .line 785
    return-void
.end method

.method public final a(ISI)V
    .locals 6

    .prologue
    .line 1078
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/t;->a(ISLjava/lang/String;IZ)V

    .line 1079
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 121
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/h;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 122
    invoke-static {v8, v9}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v1

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v3, v4

    .line 125
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    and-long/2addr v4, v6

    long-to-int v0, v4

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-static {v0}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v0

    invoke-static {v8, v9, v4, v0}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_1
    return-void
.end method

.method public final a(S)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1}, Lcom/facebook/quicklog/h;->a(S)V

    .line 773
    return-void
.end method

.method public final a(SLjava/lang/String;)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/h;->a(SLjava/lang/String;)V

    .line 768
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/quicklog/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public final a(III)Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/h;->a(III)Z

    move-result v0

    return v0
.end method

.method public final b(I)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 210
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move v7, v3

    move v8, v3

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 211
    return-void
.end method

.method public final b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/h;->a(IILjava/lang/String;)V

    .line 763
    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/quicklog/h;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 739
    return-void
.end method

.method public final b(IIS)V
    .locals 7

    .prologue
    .line 922
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/t;->a(IISJLcom/facebook/common/util/a;)V

    .line 923
    return-void
.end method

.method public final b(IS)V
    .locals 7

    .prologue
    .line 906
    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/t;->a(IISJLcom/facebook/common/util/a;)V

    .line 907
    return-void
.end method

.method public final b(II)Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/h;->a(II)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 325
    const-wide/16 v4, -0x1

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    move v7, v3

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 326
    return-void
.end method

.method public final c(II)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 215
    const-wide/16 v4, -0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 216
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    .prologue
    .line 1397
    iget-object v0, p0, Lcom/facebook/quicklog/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    const/4 v1, 0x0

    .line 1037
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/quicklog/h;->e(II)V

    .line 1038
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    invoke-static {p1}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    .line 1044
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 330
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 331
    return-void
.end method

.method public final e(I)V
    .locals 4

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/quicklog/h;->a(IJ)Ljava/util/List;

    move-result-object v0

    .line 1069
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1070
    invoke-virtual {p0, v0}, Lcom/facebook/quicklog/t;->d(I)V

    goto :goto_0

    .line 1072
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 6

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    iget-object v1, p0, Lcom/facebook/quicklog/t;->b:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    int-to-long v4, p2

    sub-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/quicklog/h;->a(IJ)Ljava/util/List;

    move-result-object v0

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1062
    invoke-virtual {p0, v0}, Lcom/facebook/quicklog/t;->d(I)V

    goto :goto_0

    .line 1064
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/quicklog/h;->c(II)Z

    move-result v0

    return v0
.end method

.method public final f(II)Z
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/h;->c(II)Z

    move-result v0

    return v0
.end method

.method public markerCancel(II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x4

    .line 1048
    iget-object v0, p0, Lcom/facebook/quicklog/t;->d:Lcom/facebook/quicklog/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/quicklog/h;->e(II)V

    .line 1049
    invoke-static {v2, v3}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1050
    invoke-static {p1}, Lcom/facebook/quicklog/t;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/facebook/quicklog/h;->f(II)I

    move-result v1

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    .line 1055
    :cond_0
    return-void
.end method

.method public markerEnd(IISJ)V
    .locals 8

    .prologue
    .line 931
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/t;->a(IISJLcom/facebook/common/util/a;)V

    .line 932
    return-void
.end method

.method public markerNote(IISJ)V
    .locals 0

    .prologue
    .line 809
    invoke-direct/range {p0 .. p5}, Lcom/facebook/quicklog/t;->a(IISJ)V

    .line 810
    return-void
.end method

.method public markerStart(IIJ)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 301
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v8, v7

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/quicklog/t;->a(IIJLjava/lang/String;ZZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 302
    return-void
.end method
