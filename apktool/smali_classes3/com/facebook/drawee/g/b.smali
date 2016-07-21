.class public final Lcom/facebook/drawee/g/b;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchyBuilder.java"


# static fields
.field public static final a:Lcom/facebook/drawee/f/t;

.field public static final b:Lcom/facebook/drawee/f/t;


# instance fields
.field private c:Landroid/content/res/Resources;

.field public d:I

.field public e:F

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lcom/facebook/drawee/f/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lcom/facebook/drawee/f/t;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/facebook/drawee/f/t;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Lcom/facebook/drawee/f/t;

.field public n:Lcom/facebook/drawee/f/t;

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/ColorFilter;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Lcom/facebook/drawee/g/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/drawee/f/t;->f:Lcom/facebook/drawee/f/t;

    sput-object v0, Lcom/facebook/drawee/g/b;->a:Lcom/facebook/drawee/f/t;

    .line 42
    sget-object v0, Lcom/facebook/drawee/f/t;->g:Lcom/facebook/drawee/f/t;

    sput-object v0, Lcom/facebook/drawee/g/b;->b:Lcom/facebook/drawee/f/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->c:Landroid/content/res/Resources;

    .line 75
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x12c

    iput v0, p0, Lcom/facebook/drawee/g/b;->d:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/g/b;->e:F

    .line 90
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    sget-object v0, Lcom/facebook/drawee/g/b;->a:Lcom/facebook/drawee/f/t;

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->g:Lcom/facebook/drawee/f/t;

    .line 93
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->h:Landroid/graphics/drawable/Drawable;

    .line 94
    sget-object v0, Lcom/facebook/drawee/g/b;->a:Lcom/facebook/drawee/f/t;

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->i:Lcom/facebook/drawee/f/t;

    .line 96
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->j:Landroid/graphics/drawable/Drawable;

    .line 97
    sget-object v0, Lcom/facebook/drawee/g/b;->a:Lcom/facebook/drawee/f/t;

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->k:Lcom/facebook/drawee/f/t;

    .line 99
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->l:Landroid/graphics/drawable/Drawable;

    .line 100
    sget-object v0, Lcom/facebook/drawee/g/b;->a:Lcom/facebook/drawee/f/t;

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->m:Lcom/facebook/drawee/f/t;

    .line 102
    sget-object v0, Lcom/facebook/drawee/g/b;->b:Lcom/facebook/drawee/f/t;

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->n:Lcom/facebook/drawee/f/t;

    .line 103
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->o:Landroid/graphics/Matrix;

    .line 104
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->p:Landroid/graphics/PointF;

    .line 105
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->q:Landroid/graphics/ColorFilter;

    .line 107
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->r:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    .line 109
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->t:Landroid/graphics/drawable/Drawable;

    .line 111
    iput-object v1, p0, Lcom/facebook/drawee/g/b;->u:Lcom/facebook/drawee/g/e;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Lcom/facebook/drawee/g/b;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/facebook/drawee/g/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/g/b;-><init>(Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->c:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final a(F)Lcom/facebook/drawee/g/b;
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/facebook/drawee/g/b;->e:F

    .line 164
    return-object p0
.end method

.method public final a(I)Lcom/facebook/drawee/g/b;
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/facebook/drawee/g/b;->d:I

    .line 143
    return-object p0
.end method

.method public final a(Landroid/graphics/ColorFilter;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 568
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->q:Landroid/graphics/ColorFilter;

    .line 569
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->f:Landroid/graphics/drawable/Drawable;

    .line 182
    return-object p0
.end method

.method public final a(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->g:Lcom/facebook/drawee/f/t;

    .line 214
    return-object p0
.end method

.method public final a(Lcom/facebook/drawee/g/e;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/g/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 684
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->u:Lcom/facebook/drawee/g/e;

    .line 685
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/facebook/drawee/g/b;"
        }
    .end annotation

    .prologue
    .line 627
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    .line 628
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 150
    iget v0, p0, Lcom/facebook/drawee/g/b;->d:I

    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->h:Landroid/graphics/drawable/Drawable;

    .line 262
    return-object p0
.end method

.method public final b(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->i:Lcom/facebook/drawee/f/t;

    .line 294
    return-object p0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/facebook/drawee/g/b;->e:F

    return v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->j:Landroid/graphics/drawable/Drawable;

    .line 342
    return-object p0
.end method

.method public final c(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 373
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->k:Lcom/facebook/drawee/f/t;

    .line 374
    return-object p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 421
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->l:Landroid/graphics/drawable/Drawable;

    .line 422
    return-object p0
.end method

.method public final d(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 453
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->m:Lcom/facebook/drawee/f/t;

    .line 454
    return-object p0
.end method

.method public final e()Lcom/facebook/drawee/f/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->g:Lcom/facebook/drawee/f/t;

    return-object v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 606
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->r:Landroid/graphics/drawable/Drawable;

    .line 607
    return-object p0
.end method

.method public final e(Lcom/facebook/drawee/f/t;)Lcom/facebook/drawee/g/b;
    .locals 1
    .param p1    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 504
    iput-object p1, p0, Lcom/facebook/drawee/g/b;->n:Lcom/facebook/drawee/f/t;

    .line 505
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->o:Landroid/graphics/Matrix;

    .line 506
    return-object p0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 638
    if-nez p1, :cond_0

    .line 639
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    .line 643
    :goto_0
    return-object p0

    .line 641
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    goto :goto_0
.end method

.method public final g()Lcom/facebook/drawee/f/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->i:Lcom/facebook/drawee/f/t;

    return-object v0
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/g/b;
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 660
    if-nez p1, :cond_0

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/drawee/g/b;->t:Landroid/graphics/drawable/Drawable;

    .line 667
    :goto_0
    return-object p0

    .line 663
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 664
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 665
    iput-object v0, p0, Lcom/facebook/drawee/g/b;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Lcom/facebook/drawee/f/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->k:Lcom/facebook/drawee/f/t;

    return-object v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Lcom/facebook/drawee/f/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->m:Lcom/facebook/drawee/f/t;

    return-object v0
.end method

.method public final l()Lcom/facebook/drawee/f/t;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->n:Lcom/facebook/drawee/f/t;

    return-object v0
.end method

.method public final m()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final n()Landroid/graphics/PointF;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->p:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final o()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->q:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final p()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 650
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->t:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Lcom/facebook/drawee/g/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/drawee/g/b;->u:Lcom/facebook/drawee/g/e;

    return-object v0
.end method

.method public final t()Lcom/facebook/drawee/g/a;
    .locals 3

    .prologue
    .line 697
    iget-object v1, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 698
    iget-object v1, p0, Lcom/facebook/drawee/g/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 699
    invoke-static {v1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_0
    new-instance v0, Lcom/facebook/drawee/g/a;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/g/a;-><init>(Lcom/facebook/drawee/g/b;)V

    return-object v0
.end method
