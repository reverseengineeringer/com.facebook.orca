.class public Lcom/facebook/imagepipeline/module/af;
.super Lcom/facebook/inject/ai;
.source "ImagePipelineFactoryMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/imagepipeline/e/u;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/imagepipeline/e/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method

.method private a()Lcom/facebook/imagepipeline/e/u;
    .locals 29

    .prologue
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/animated/factory/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/c/y;

    const-class v4, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/e/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/m/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/c/ae;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/h/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/h/a;

    const/16 v8, 0x93a

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x967

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x96a

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    const/16 v10, 0x968

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/cache/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/16 v13, 0x969

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/as/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/k;

    move-result-object v15

    check-cast v15, Lcom/facebook/imagepipeline/n/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/imagepipeline/d/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v17

    check-cast v17, Lcom/facebook/imagepipeline/memory/aj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/k;

    move-result-object v18

    check-cast v18, Lcom/facebook/cache/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v19

    check-cast v19, Lcom/facebook/imagepipeline/h/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v21

    const/16 v22, 0x26e

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x26d

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    const/16 v24, 0x26c

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v24

    const/16 v25, 0x271

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v25

    const/16 v26, 0x3ac

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v27

    check-cast v27, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v28

    check-cast v28, Lcom/facebook/s/b/d;

    invoke-static/range {v2 .. v28}, Lcom/facebook/imagepipeline/module/ah;->a(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/c/y;Landroid/content/Context;Lcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/c/ae;Lcom/facebook/imagepipeline/h/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/cache/b/k;Ljava/lang/Integer;Ljavax/inject/a;Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/memory/aj;Lcom/facebook/cache/b/k;Lcom/facebook/imagepipeline/h/e;Lcom/facebook/qe/a/g;Ljava/util/Set;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/s/b/d;)Lcom/facebook/imagepipeline/e/u;

    move-result-object v2

    return-object v2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/u;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/imagepipeline/module/af;->a:Lcom/facebook/imagepipeline/e/u;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/imagepipeline/module/af;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/imagepipeline/module/af;->a:Lcom/facebook/imagepipeline/e/u;

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

    invoke-static {v0}, Lcom/facebook/imagepipeline/module/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/u;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/module/af;->a:Lcom/facebook/imagepipeline/e/u;
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
    sget-object v0, Lcom/facebook/imagepipeline/module/af;->a:Lcom/facebook/imagepipeline/e/u;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/u;
    .locals 29

    .prologue
    .line 16
    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/animated/factory/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/animated/factory/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/e;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/c/y;

    const-class v4, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/g;

    move-result-object v5

    check-cast v5, Lcom/facebook/imagepipeline/e/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/m/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/m/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/imagepipeline/c/ae;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/h/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/imagepipeline/h/a;

    const/16 v8, 0x93a

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    const/16 v9, 0x967

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v9

    const/16 v10, 0x96a

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    const/16 v10, 0x968

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/k;

    move-result-object v11

    check-cast v11, Lcom/facebook/cache/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/an;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/16 v13, 0x969

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/as/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/n/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/n/k;

    move-result-object v15

    check-cast v15, Lcom/facebook/imagepipeline/n/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v16

    check-cast v16, Lcom/facebook/imagepipeline/d/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/au;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v17

    check-cast v17, Lcom/facebook/imagepipeline/memory/aj;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/cache/b/k;

    move-result-object v18

    check-cast v18, Lcom/facebook/cache/b/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/module/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/h/e;

    move-result-object v19

    check-cast v19, Lcom/facebook/imagepipeline/h/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/imagepipeline/j/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v21

    const/16 v22, 0x26e

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x26d

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    const/16 v24, 0x26c

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v24

    const/16 v25, 0x271

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v25

    const/16 v26, 0x3ac

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v26

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v27

    check-cast v27, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/s/b/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/s/b/d;

    move-result-object v28

    check-cast v28, Lcom/facebook/s/b/d;

    invoke-static/range {v2 .. v28}, Lcom/facebook/imagepipeline/module/ah;->a(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/c/y;Landroid/content/Context;Lcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/c/ae;Lcom/facebook/imagepipeline/h/a;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/cache/b/k;Ljava/lang/Integer;Ljavax/inject/a;Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/memory/aj;Lcom/facebook/cache/b/k;Lcom/facebook/imagepipeline/h/e;Lcom/facebook/qe/a/g;Ljava/util/Set;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/common/errorreporting/f;Lcom/facebook/s/b/d;)Lcom/facebook/imagepipeline/e/u;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/imagepipeline/module/af;->a()Lcom/facebook/imagepipeline/e/u;

    move-result-object v0

    return-object v0
.end method
