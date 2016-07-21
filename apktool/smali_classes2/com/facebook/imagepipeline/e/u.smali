.class public final Lcom/facebook/imagepipeline/e/u;
.super Ljava/lang/Object;
.source "ImagePipelineFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static a:Lcom/facebook/imagepipeline/e/u;


# instance fields
.field private final b:Lcom/facebook/imagepipeline/i/cm;

.field private final c:Lcom/facebook/imagepipeline/e/p;

.field private d:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/imagepipeline/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/f",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/imagepipeline/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/facebook/imagepipeline/c/r;

.field private i:Lcom/facebook/cache/b/x;

.field private j:Lcom/facebook/imagepipeline/h/a;

.field private k:Lcom/facebook/imagepipeline/e/i;

.field private l:Lcom/facebook/imagepipeline/e/v;

.field private m:Lcom/facebook/imagepipeline/e/w;

.field private n:Lcom/facebook/imagepipeline/c/r;

.field private o:Lcom/facebook/cache/b/x;

.field private p:Lcom/facebook/imagepipeline/d/a;

.field private q:Lcom/facebook/imagepipeline/f/e;

.field private r:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/imagepipeline/e/u;->a:Lcom/facebook/imagepipeline/e/u;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/e/p;)V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/p;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    .line 111
    new-instance v0, Lcom/facebook/imagepipeline/i/cm;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/cm;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->b:Lcom/facebook/imagepipeline/i/cm;

    .line 113
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/aj;Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/d/a;
    .locals 3

    .prologue
    .line 256
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 257
    new-instance v0, Lcom/facebook/imagepipeline/d/c;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->a()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/d/c;-><init>(Lcom/facebook/imagepipeline/memory/q;)V

    .line 263
    :goto_0
    return-object v0

    .line 258
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 259
    new-instance v0, Lcom/facebook/imagepipeline/d/f;

    new-instance v1, Lcom/facebook/imagepipeline/d/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->e()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/imagepipeline/d/d;-><init>(Lcom/facebook/imagepipeline/memory/ac;)V

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/d/f;-><init>(Lcom/facebook/imagepipeline/d/d;Lcom/facebook/imagepipeline/f/e;)V

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/d/e;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/d/e;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/facebook/imagepipeline/e/u;
    .locals 2

    .prologue
    .line 67
    sget-object v0, Lcom/facebook/imagepipeline/e/u;->a:Lcom/facebook/imagepipeline/e/u;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/e/u;

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/memory/aj;ZZ)Lcom/facebook/imagepipeline/f/e;
    .locals 4

    .prologue
    .line 287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->c()I

    move-result v1

    .line 289
    new-instance v0, Lcom/facebook/imagepipeline/f/a;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->a()Lcom/facebook/imagepipeline/memory/q;

    move-result-object v2

    new-instance v3, Landroid/support/v4/j/r;

    invoke-direct {v3, v1}, Landroid/support/v4/j/r;-><init>(I)V

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/imagepipeline/f/a;-><init>(Lcom/facebook/imagepipeline/memory/q;ILandroid/support/v4/j/r;)V

    .line 297
    :goto_0
    return-object v0

    .line 294
    :cond_0
    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 295
    new-instance v0, Lcom/facebook/imagepipeline/f/c;

    invoke-direct {v0, p2}, Lcom/facebook/imagepipeline/f/c;-><init>(Z)V

    goto :goto_0

    .line 297
    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/f/d;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/aj;->b()Lcom/facebook/imagepipeline/memory/w;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/f/d;-><init>(Lcom/facebook/imagepipeline/memory/w;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/imagepipeline/e/p;)V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/imagepipeline/e/u;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/u;-><init>(Lcom/facebook/imagepipeline/e/p;)V

    sput-object v0, Lcom/facebook/imagepipeline/e/u;->a:Lcom/facebook/imagepipeline/e/u;

    .line 78
    return-void
.end method

.method private i()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->r:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    if-nez v0, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->l()Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/animated/factory/c;->a(Lcom/facebook/imagepipeline/d/a;Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->r:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->r:Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    return-object v0
.end method

.method private j()Lcom/facebook/imagepipeline/h/a;
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->j:Lcom/facebook/imagepipeline/h/a;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->k()Lcom/facebook/imagepipeline/h/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->k()Lcom/facebook/imagepipeline/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->j:Lcom/facebook/imagepipeline/h/a;

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->j:Lcom/facebook/imagepipeline/h/a;

    return-object v0

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->i()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->i()Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/factory/AnimatedFactoryImpl;->a()Lcom/facebook/imagepipeline/animated/factory/k;

    move-result-object v0

    .line 189
    :goto_1
    new-instance v1, Lcom/facebook/imagepipeline/h/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->m()Lcom/facebook/imagepipeline/f/e;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/p;->a()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/imagepipeline/h/a;-><init>(Lcom/facebook/imagepipeline/animated/factory/k;Lcom/facebook/imagepipeline/f/e;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/u;->j:Lcom/facebook/imagepipeline/h/a;

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private k()Lcom/facebook/imagepipeline/c/r;
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->h:Lcom/facebook/imagepipeline/c/r;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/facebook/imagepipeline/c/r;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->f()Lcom/facebook/cache/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/aj;->e()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/aj;->f()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/e/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/p;->j()Lcom/facebook/imagepipeline/c/ae;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/r;-><init>(Lcom/facebook/cache/b/x;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->h:Lcom/facebook/imagepipeline/c/r;

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->h:Lcom/facebook/imagepipeline/c/r;

    return-object v0
.end method

.method private l()Lcom/facebook/imagepipeline/d/a;
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->p:Lcom/facebook/imagepipeline/d/a;

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->m()Lcom/facebook/imagepipeline/f/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/e/u;->a(Lcom/facebook/imagepipeline/memory/aj;Lcom/facebook/imagepipeline/f/e;)Lcom/facebook/imagepipeline/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->p:Lcom/facebook/imagepipeline/d/a;

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->p:Lcom/facebook/imagepipeline/d/a;

    return-object v0
.end method

.method private m()Lcom/facebook/imagepipeline/f/e;
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->q:Lcom/facebook/imagepipeline/f/e;

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->e()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/p;->u()Lcom/facebook/imagepipeline/e/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/s;->c()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/e/u;->a(Lcom/facebook/imagepipeline/memory/aj;ZZ)Lcom/facebook/imagepipeline/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->q:Lcom/facebook/imagepipeline/f/e;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->q:Lcom/facebook/imagepipeline/f/e;

    return-object v0
.end method

.method private n()Lcom/facebook/imagepipeline/e/v;
    .locals 18

    .prologue
    .line 313
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/u;->l:Lcom/facebook/imagepipeline/e/v;

    if-nez v1, :cond_0

    .line 314
    new-instance v1, Lcom/facebook/imagepipeline/e/v;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/p;->d()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/aj;->h()Lcom/facebook/imagepipeline/memory/z;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/u;->j()Lcom/facebook/imagepipeline/h/a;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/p;->q()Lcom/facebook/imagepipeline/h/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/p;->g()Z

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/e/p;->s()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/imagepipeline/memory/aj;->e()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/u;->c()Lcom/facebook/imagepipeline/c/l;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/u;->e()Lcom/facebook/imagepipeline/c/l;

    move-result-object v11

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/u;->k()Lcom/facebook/imagepipeline/c/r;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/u;->p()Lcom/facebook/imagepipeline/c/r;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v14}, Lcom/facebook/imagepipeline/e/p;->c()Lcom/facebook/imagepipeline/c/y;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/e/u;->l()Lcom/facebook/imagepipeline/d/a;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imagepipeline/e/p;->u()Lcom/facebook/imagepipeline/e/s;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/facebook/imagepipeline/e/s;->a()Z

    move-result v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/imagepipeline/e/p;->u()Lcom/facebook/imagepipeline/e/s;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/imagepipeline/e/s;->b()I

    move-result v17

    invoke-direct/range {v1 .. v17}, Lcom/facebook/imagepipeline/e/v;-><init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/h/a;Lcom/facebook/imagepipeline/h/e;ZZLcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/d/a;ZI)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/facebook/imagepipeline/e/u;->l:Lcom/facebook/imagepipeline/e/v;

    .line 333
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/imagepipeline/e/u;->l:Lcom/facebook/imagepipeline/e/v;

    return-object v1
.end method

.method private o()Lcom/facebook/imagepipeline/e/w;
    .locals 8

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->m:Lcom/facebook/imagepipeline/e/w;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/facebook/imagepipeline/e/w;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->n()Lcom/facebook/imagepipeline/e/v;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/p;->o()Lcom/facebook/imagepipeline/i/d;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/p;->s()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/p;->g()Z

    move-result v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/p;->u()Lcom/facebook/imagepipeline/e/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/s;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/e/u;->b:Lcom/facebook/imagepipeline/i/cm;

    iget-object v7, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/e/p;->u()Lcom/facebook/imagepipeline/e/s;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/imagepipeline/e/s;->d()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/e/w;-><init>(Lcom/facebook/imagepipeline/e/v;Lcom/facebook/imagepipeline/i/d;ZZZLcom/facebook/imagepipeline/i/cm;I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->m:Lcom/facebook/imagepipeline/e/w;

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->m:Lcom/facebook/imagepipeline/e/w;

    return-object v0
.end method

.method private p()Lcom/facebook/imagepipeline/c/r;
    .locals 7

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->n:Lcom/facebook/imagepipeline/c/r;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Lcom/facebook/imagepipeline/c/r;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->h()Lcom/facebook/cache/b/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/memory/aj;->e()Lcom/facebook/imagepipeline/memory/ac;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/p;->p()Lcom/facebook/imagepipeline/memory/aj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/memory/aj;->f()Lcom/facebook/imagepipeline/memory/i;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v5}, Lcom/facebook/imagepipeline/e/p;->i()Lcom/facebook/imagepipeline/e/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/imagepipeline/e/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/e/p;->j()Lcom/facebook/imagepipeline/c/ae;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/c/r;-><init>(Lcom/facebook/cache/b/x;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/i;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/c/ae;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->n:Lcom/facebook/imagepipeline/c/r;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->n:Lcom/facebook/imagepipeline/c/r;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/facebook/imagepipeline/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/f",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->d:Lcom/facebook/imagepipeline/c/f;

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->b()Lcom/facebook/common/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->n()Lcom/facebook/common/as/c;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/facebook/imagepipeline/c/b;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/c/b;-><init>()V

    .line 30
    new-instance v3, Lcom/facebook/imagepipeline/c/c;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/c/c;-><init>()V

    .line 32
    new-instance v4, Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/imagepipeline/c/f;-><init>(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/i;Lcom/facebook/common/internal/n;)V

    .line 35
    invoke-interface {v1, v4}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 37
    move-object v0, v4

    .line 127
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->d:Lcom/facebook/imagepipeline/c/f;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->d:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->e:Lcom/facebook/imagepipeline/c/l;

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->b()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->j()Lcom/facebook/imagepipeline/c/ae;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/ae;->a(Lcom/facebook/imagepipeline/c/f;)V

    .line 23
    new-instance v2, Lcom/facebook/imagepipeline/c/p;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/p;-><init>(Lcom/facebook/imagepipeline/c/ae;)V

    .line 40
    new-instance v3, Lcom/facebook/imagepipeline/c/af;

    invoke-direct {v3, v0, v2}, Lcom/facebook/imagepipeline/c/af;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/ag;)V

    move-object v0, v3

    .line 137
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->e:Lcom/facebook/imagepipeline/c/l;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->e:Lcom/facebook/imagepipeline/c/l;

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/c/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/f",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->f:Lcom/facebook/imagepipeline/c/f;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->h()Lcom/facebook/common/internal/n;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->n()Lcom/facebook/common/as/c;

    move-result-object v1

    .line 23
    new-instance v2, Lcom/facebook/imagepipeline/c/ab;

    invoke-direct {v2}, Lcom/facebook/imagepipeline/c/ab;-><init>()V

    .line 31
    new-instance v3, Lcom/facebook/imagepipeline/c/ah;

    invoke-direct {v3}, Lcom/facebook/imagepipeline/c/ah;-><init>()V

    .line 33
    new-instance v4, Lcom/facebook/imagepipeline/c/f;

    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/imagepipeline/c/f;-><init>(Lcom/facebook/imagepipeline/c/n;Lcom/facebook/imagepipeline/c/i;Lcom/facebook/common/internal/n;)V

    .line 36
    invoke-interface {v1, v4}, Lcom/facebook/common/as/c;->a(Lcom/facebook/common/as/b;)V

    .line 38
    move-object v0, v4

    .line 159
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->f:Lcom/facebook/imagepipeline/c/f;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->f:Lcom/facebook/imagepipeline/c/f;

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/c/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->g:Lcom/facebook/imagepipeline/c/l;

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->d()Lcom/facebook/imagepipeline/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->j()Lcom/facebook/imagepipeline/c/ae;

    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/c/ae;->b(Lcom/facebook/imagepipeline/c/f;)V

    .line 23
    new-instance v2, Lcom/facebook/imagepipeline/c/ad;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/c/ad;-><init>(Lcom/facebook/imagepipeline/c/ae;)V

    .line 40
    new-instance v3, Lcom/facebook/imagepipeline/c/af;

    invoke-direct {v3, v0, v2}, Lcom/facebook/imagepipeline/c/af;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/ag;)V

    move-object v0, v3

    .line 169
    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->g:Lcom/facebook/imagepipeline/c/l;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->g:Lcom/facebook/imagepipeline/c/l;

    return-object v0
.end method

.method public final f()Lcom/facebook/cache/b/x;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->i:Lcom/facebook/cache/b/x;

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->m()Lcom/facebook/cache/b/k;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->f()Lcom/facebook/imagepipeline/e/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->i:Lcom/facebook/cache/b/x;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->i:Lcom/facebook/cache/b/x;

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/e/i;
    .locals 10

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->k:Lcom/facebook/imagepipeline/e/i;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/facebook/imagepipeline/e/i;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->o()Lcom/facebook/imagepipeline/e/w;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/e/p;->r()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/e/p;->l()Lcom/facebook/common/internal/n;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->c()Lcom/facebook/imagepipeline/c/l;

    move-result-object v4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/e/u;->e()Lcom/facebook/imagepipeline/c/l;

    move-result-object v5

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->k()Lcom/facebook/imagepipeline/c/r;

    move-result-object v6

    invoke-direct {p0}, Lcom/facebook/imagepipeline/e/u;->p()Lcom/facebook/imagepipeline/c/r;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v8}, Lcom/facebook/imagepipeline/e/p;->c()Lcom/facebook/imagepipeline/c/y;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/imagepipeline/e/u;->b:Lcom/facebook/imagepipeline/i/cm;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/e/i;-><init>(Lcom/facebook/imagepipeline/e/w;Ljava/util/Set;Lcom/facebook/common/internal/n;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/cm;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->k:Lcom/facebook/imagepipeline/e/i;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->k:Lcom/facebook/imagepipeline/e/i;

    return-object v0
.end method

.method public final h()Lcom/facebook/cache/b/x;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->o:Lcom/facebook/cache/b/x;

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/e/p;->t()Lcom/facebook/cache/b/k;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lcom/facebook/imagepipeline/e/u;->c:Lcom/facebook/imagepipeline/e/p;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/e/p;->f()Lcom/facebook/imagepipeline/e/h;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/e/h;->a(Lcom/facebook/cache/b/k;)Lcom/facebook/cache/b/x;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/u;->o:Lcom/facebook/cache/b/x;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/u;->o:Lcom/facebook/cache/b/x;

    return-object v0
.end method
