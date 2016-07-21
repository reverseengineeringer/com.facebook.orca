.class public final Lcom/facebook/imagepipeline/e/r;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# instance fields
.field public a:Lcom/facebook/imagepipeline/animated/factory/k;

.field public b:Landroid/graphics/Bitmap$Config;

.field public c:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/imagepipeline/c/y;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Lcom/facebook/imagepipeline/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/imagepipeline/e/b;

.field public j:Lcom/facebook/imagepipeline/c/ae;

.field public k:Lcom/facebook/imagepipeline/h/a;

.field public l:Lcom/facebook/common/internal/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/facebook/cache/b/k;

.field public n:Lcom/facebook/common/as/c;

.field public o:Lcom/facebook/imagepipeline/i/d;

.field public p:Lcom/facebook/imagepipeline/d/a;

.field public q:Lcom/facebook/imagepipeline/memory/aj;

.field public r:Lcom/facebook/imagepipeline/h/e;

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Lcom/facebook/cache/b/k;

.field public v:Lcom/facebook/imagepipeline/e/h;

.field public final w:Lcom/facebook/imagepipeline/e/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/r;->f:Z

    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/e/r;->t:Z

    .line 320
    new-instance v0, Lcom/facebook/imagepipeline/e/t;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/t;-><init>(Lcom/facebook/imagepipeline/e/r;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/r;->w:Lcom/facebook/imagepipeline/e/t;

    .line 325
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/imagepipeline/e/r;->e:Landroid/content/Context;

    .line 326
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/b/k;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->m:Lcom/facebook/cache/b/k;

    .line 407
    return-object p0
.end method

.method public final a(Lcom/facebook/common/as/c;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->n:Lcom/facebook/common/as/c;

    .line 412
    return-object p0
.end method

.method public final a(Lcom/facebook/common/internal/n;)Lcom/facebook/imagepipeline/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/n",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/imagepipeline/e/r;"
        }
    .end annotation

    .prologue
    .line 401
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->l:Lcom/facebook/common/internal/n;

    .line 402
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/animated/factory/k;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->a:Lcom/facebook/imagepipeline/animated/factory/k;

    .line 330
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/c/ae;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->j:Lcom/facebook/imagepipeline/c/ae;

    .line 392
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/c/y;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->d:Lcom/facebook/imagepipeline/c/y;

    .line 347
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/d/a;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->p:Lcom/facebook/imagepipeline/d/a;

    .line 422
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/b;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->i:Lcom/facebook/imagepipeline/e/b;

    .line 387
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/e/h;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->v:Lcom/facebook/imagepipeline/e/h;

    .line 357
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/h/a;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->k:Lcom/facebook/imagepipeline/h/a;

    .line 397
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/h/e;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->r:Lcom/facebook/imagepipeline/h/e;

    .line 432
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/i/d;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->o:Lcom/facebook/imagepipeline/i/d;

    .line 417
    return-object p0
.end method

.method public final a(Lcom/facebook/imagepipeline/memory/aj;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->q:Lcom/facebook/imagepipeline/memory/aj;

    .line 427
    return-object p0
.end method

.method public final a(Ljava/util/Set;)Lcom/facebook/imagepipeline/e/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/imagepipeline/j/c;",
            ">;)",
            "Lcom/facebook/imagepipeline/e/r;"
        }
    .end annotation

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->s:Ljava/util/Set;

    .line 437
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 351
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/r;->g:Z

    .line 352
    return-object p0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/r;->f:Z

    return v0
.end method

.method public final b(Lcom/facebook/cache/b/k;)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/r;->u:Lcom/facebook/cache/b/k;

    .line 447
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 374
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/r;->f:Z

    .line 375
    return-object p0
.end method

.method public final b()Lcom/facebook/imagepipeline/e/t;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/r;->w:Lcom/facebook/imagepipeline/e/t;

    return-object v0
.end method

.method public final c()Lcom/facebook/imagepipeline/e/p;
    .locals 2

    .prologue
    .line 455
    new-instance v0, Lcom/facebook/imagepipeline/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/e/p;-><init>(Lcom/facebook/imagepipeline/e/r;)V

    return-object v0
.end method

.method public final c(Z)Lcom/facebook/imagepipeline/e/r;
    .locals 0

    .prologue
    .line 441
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/e/r;->t:Z

    .line 442
    return-object p0
.end method
