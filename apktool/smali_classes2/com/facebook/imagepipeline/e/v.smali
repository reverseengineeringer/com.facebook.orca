.class public final Lcom/facebook/imagepipeline/e/v;
.super Ljava/lang/Object;
.source "ProducerFactory.java"


# instance fields
.field private a:Landroid/content/ContentResolver;

.field private b:Landroid/content/res/Resources;

.field private c:Landroid/content/res/AssetManager;

.field private final d:Lcom/facebook/imagepipeline/memory/z;

.field private final e:Lcom/facebook/imagepipeline/h/a;

.field private final f:Lcom/facebook/imagepipeline/h/e;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/imagepipeline/e/b;

.field private final k:Lcom/facebook/imagepipeline/memory/ac;

.field private final l:Lcom/facebook/imagepipeline/c/r;

.field private final m:Lcom/facebook/imagepipeline/c/r;

.field private final n:Lcom/facebook/imagepipeline/c/l;
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

.field private final o:Lcom/facebook/imagepipeline/c/l;
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

.field private final p:Lcom/facebook/imagepipeline/c/y;

.field private final q:I

.field private final r:Lcom/facebook/imagepipeline/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/h/a;Lcom/facebook/imagepipeline/h/e;ZZLcom/facebook/imagepipeline/e/b;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/d/a;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/imagepipeline/memory/a;",
            "Lcom/facebook/imagepipeline/h/a;",
            "Lcom/facebook/imagepipeline/h/c;",
            "ZZ",
            "Lcom/facebook/imagepipeline/e/b;",
            "Lcom/facebook/imagepipeline/memory/f;",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/r;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/imagepipeline/d/a;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/imagepipeline/e/v;->q:I

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/v;->a:Landroid/content/ContentResolver;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/v;->b:Landroid/content/res/Resources;

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/e/v;->c:Landroid/content/res/AssetManager;

    .line 113
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/v;->d:Lcom/facebook/imagepipeline/memory/z;

    .line 114
    iput-object p3, p0, Lcom/facebook/imagepipeline/e/v;->e:Lcom/facebook/imagepipeline/h/a;

    .line 115
    iput-object p4, p0, Lcom/facebook/imagepipeline/e/v;->f:Lcom/facebook/imagepipeline/h/e;

    .line 116
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/e/v;->g:Z

    .line 117
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/e/v;->h:Z

    .line 119
    iput-object p7, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    .line 120
    iput-object p8, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    .line 122
    iput-object p9, p0, Lcom/facebook/imagepipeline/e/v;->o:Lcom/facebook/imagepipeline/c/l;

    .line 123
    iput-object p10, p0, Lcom/facebook/imagepipeline/e/v;->n:Lcom/facebook/imagepipeline/c/l;

    .line 124
    iput-object p11, p0, Lcom/facebook/imagepipeline/e/v;->l:Lcom/facebook/imagepipeline/c/r;

    .line 125
    iput-object p12, p0, Lcom/facebook/imagepipeline/e/v;->m:Lcom/facebook/imagepipeline/c/r;

    .line 126
    iput-object p13, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    .line 128
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/v;->r:Lcom/facebook/imagepipeline/d/a;

    .line 130
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    .line 131
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/a;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/imagepipeline/i/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/i/a;-><init>(Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cm;)Lcom/facebook/imagepipeline/i/cj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/cm;",
            ")",
            "Lcom/facebook/imagepipeline/i/cj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/facebook/imagepipeline/i/cj;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/cj;-><init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cm;)V

    return-object v0
.end method

.method public static l(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/ch;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/i/ch",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v0, Lcom/facebook/imagepipeline/i/ch;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/i/ch;-><init>(Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/i/bi;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Lcom/facebook/imagepipeline/i/bi;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->d:Lcom/facebook/imagepipeline/memory/z;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/bi;-><init>(Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/memory/z;Lcom/facebook/imagepipeline/i/d;)V

    return-object v0
.end method

.method public final a(ILcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/cn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;)",
            "Lcom/facebook/imagepipeline/i/cn",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Lcom/facebook/imagepipeline/i/cn;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/imagepipeline/i/cn;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final a()Lcom/facebook/imagepipeline/i/n;
    .locals 3

    .prologue
    .line 160
    new-instance v0, Lcom/facebook/imagepipeline/i/n;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-boolean v2, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/memory/ac;Z)V

    return-object v0
.end method

.method public final b()Lcom/facebook/imagepipeline/i/ap;
    .locals 5

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/imagepipeline/i/ap;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->c:Landroid/content/res/AssetManager;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/ap;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/res/AssetManager;Z)V

    return-object v0
.end method

.method public final b(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/g;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Lcom/facebook/imagepipeline/i/g;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->o:Lcom/facebook/imagepipeline/c/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/g;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/i/aq;
    .locals 5

    .prologue
    .line 208
    new-instance v0, Lcom/facebook/imagepipeline/i/aq;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->a:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/aq;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public final c(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/h;"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Lcom/facebook/imagepipeline/i/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/i/h;-><init>(Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/i/ar;
    .locals 5

    .prologue
    .line 216
    new-instance v0, Lcom/facebook/imagepipeline/i/ar;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->a:Landroid/content/ContentResolver;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/ar;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/ContentResolver;Z)V

    return-object v0
.end method

.method public final d(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/i;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/imagepipeline/i/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->o:Lcom/facebook/imagepipeline/c/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/i;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final e()Lcom/facebook/imagepipeline/i/as;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lcom/facebook/imagepipeline/i/as;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/as;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public final e(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/o;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/imagepipeline/i/o;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->d:Lcom/facebook/imagepipeline/memory/z;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/b;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->e:Lcom/facebook/imagepipeline/h/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/e/v;->f:Lcom/facebook/imagepipeline/h/e;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/e/v;->g:Z

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/e/v;->h:Z

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/i/o;-><init>(Lcom/facebook/imagepipeline/memory/z;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/h/a;Lcom/facebook/imagepipeline/h/e;ZZLcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/i/az;
    .locals 4

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/imagepipeline/i/az;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-boolean v3, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/i/az;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Z)V

    return-object v0
.end method

.method public final f(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/v;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Lcom/facebook/imagepipeline/i/v;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->l:Lcom/facebook/imagepipeline/c/r;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->m:Lcom/facebook/imagepipeline/c/r;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    iget v5, p0, Lcom/facebook/imagepipeline/e/v;->q:I

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/i/v;-><init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/r;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;I)V

    return-object v0
.end method

.method public final g(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/ab;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/imagepipeline/i/ab;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/i/ab;-><init>(Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final g()Lcom/facebook/imagepipeline/i/ba;
    .locals 5

    .prologue
    .line 243
    new-instance v0, Lcom/facebook/imagepipeline/i/ba;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/v;->b:Landroid/content/res/Resources;

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/e/v;->i:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/imagepipeline/i/ba;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Landroid/content/res/Resources;Z)V

    return-object v0
.end method

.method public final h(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/ac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/ac;"
        }
    .end annotation

    .prologue
    .line 193
    new-instance v0, Lcom/facebook/imagepipeline/i/ac;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->n:Lcom/facebook/imagepipeline/c/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/ac;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final h()Lcom/facebook/imagepipeline/i/bb;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Lcom/facebook/imagepipeline/i/bb;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/i/bb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final i(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/bm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/bm;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/facebook/imagepipeline/i/bm;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->o:Lcom/facebook/imagepipeline/c/l;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->p:Lcom/facebook/imagepipeline/c/y;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/bm;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final j(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/bo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/i/bo;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/imagepipeline/i/bo;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->r:Lcom/facebook/imagepipeline/d/a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v2}, Lcom/facebook/imagepipeline/e/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/i/bo;-><init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/d/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final k(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/cb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/cb;"
        }
    .end annotation

    .prologue
    .line 278
    new-instance v0, Lcom/facebook/imagepipeline/i/cb;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/cb;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method

.method public final m(Lcom/facebook/imagepipeline/i/bv;)Lcom/facebook/imagepipeline/i/cu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/i/cu;"
        }
    .end annotation

    .prologue
    .line 306
    new-instance v0, Lcom/facebook/imagepipeline/i/cu;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/v;->j:Lcom/facebook/imagepipeline/e/b;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/e/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/v;->k:Lcom/facebook/imagepipeline/memory/ac;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/i/cu;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/ac;Lcom/facebook/imagepipeline/i/bv;)V

    return-object v0
.end method
