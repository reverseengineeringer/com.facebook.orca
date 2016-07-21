.class public final Lcom/facebook/android/maps/n;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/a/av;
.implements Lcom/facebook/android/maps/a/aw;
.implements Lcom/facebook/android/maps/aw;


# instance fields
.field private A:Lcom/facebook/android/maps/MapView;

.field private final B:I

.field private final C:[F

.field private final D:Landroid/graphics/Matrix;

.field private final E:Lcom/facebook/android/maps/bl;

.field private F:Lcom/facebook/maps/a/f;

.field private G:Z

.field private H:Lcom/facebook/android/maps/a/at;

.field private I:Lcom/facebook/android/maps/a/at;

.field private J:Lcom/facebook/android/maps/a/at;

.field private K:Lcom/facebook/android/maps/a/at;

.field private L:F

.field private M:F

.field private N:Lcom/facebook/android/maps/q;

.field public O:Lcom/facebook/android/maps/aa;

.field a:F

.field b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Lcom/facebook/android/maps/r;

.field final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/r;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/ae;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/facebook/android/maps/a/an;

.field final k:Lcom/facebook/android/maps/ay;

.field final l:Lcom/facebook/android/maps/a/ai;

.field m:Lcom/facebook/maps/a/l;

.field n:Lcom/facebook/android/maps/y;

.field o:Lcom/facebook/android/maps/s;

.field p:Lcom/facebook/maps/a/i;

.field q:Lcom/facebook/android/maps/w;

.field r:Lcom/facebook/android/maps/u;

.field s:Lcom/facebook/android/maps/z;

.field t:Lcom/facebook/android/maps/v;

.field u:Lcom/facebook/android/maps/a/ax;

.field v:Lcom/facebook/android/maps/a/al;

.field w:Lcom/facebook/android/maps/a/am;

.field x:Lcom/facebook/android/maps/a/g;

.field private y:Lcom/facebook/android/maps/ae;

.field private final z:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/ab;)V
    .locals 5

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/n;->C:[F

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->D:Landroid/graphics/Matrix;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/n;->G:Z

    .line 147
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/n;->a:F

    .line 148
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/n;->b:F

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->h:Ljava/util/ArrayList;

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    .line 185
    iput-object p1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    .line 186
    invoke-virtual {p1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->z:Landroid/content/Context;

    .line 188
    new-instance v0, Lcom/facebook/android/maps/ay;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ay;-><init>(Lcom/facebook/android/maps/n;)V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    .line 189
    new-instance v0, Lcom/facebook/android/maps/bl;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/bl;-><init>(Lcom/facebook/android/maps/n;)V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/n;->z:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/android/maps/model/b;->a(Landroid/content/Context;)V

    .line 27
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/facebook/android/maps/n;->z:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 195
    const/16 v1, 0x140

    if-lt v0, v1, :cond_1

    const/16 v0, 0x200

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/n;->B:I

    .line 199
    new-instance v0, Lcom/facebook/android/maps/a/ak;

    iget-object v1, p0, Lcom/facebook/android/maps/n;->z:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/android/maps/n;->B:I

    iget v3, p0, Lcom/facebook/android/maps/n;->B:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/ak;-><init>(Landroid/content/Context;II)V

    .line 201
    new-instance v1, Lcom/facebook/android/maps/a/ai;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/ai;-><init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/a/ak;)V

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ai;

    iput-object v0, p0, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    .line 204
    new-instance v0, Lcom/facebook/android/maps/a/an;

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/an;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    .line 205
    iget-object v0, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    new-instance v1, Lcom/facebook/android/maps/o;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/o;-><init>(Lcom/facebook/android/maps/n;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/an;->a(Lcom/facebook/android/maps/aa;)V

    .line 216
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bl;->a(Z)V

    .line 218
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bl;->c(Z)V

    .line 219
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bl;->d(Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bl;->e(Z)V

    .line 221
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bl;->f(Z)V

    .line 222
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bl;->g(Z)V

    .line 224
    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->k()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/maps/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/n;->a:F

    .line 225
    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->l()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/maps/n;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/n;->b:F

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    invoke-virtual {p2}, Lcom/facebook/android/maps/ab;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->b(I)V

    .line 229
    :cond_0
    return-void

    .line 195
    :cond_1
    const/16 v0, 0x100

    goto/16 :goto_0
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 967
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method private u()I
    .locals 2

    .prologue
    .line 636
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->c:I

    iget v1, p0, Lcom/facebook/android/maps/n;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/n;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private v()I
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->d:I

    iget v1, p0, Lcom/facebook/android/maps/n;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/n;->f:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/android/maps/ae;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    sget-object v1, Lcom/facebook/android/maps/ae;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 265
    if-gtz v0, :cond_0

    .line 266
    rsub-int/lit8 v0, v0, -0x1

    .line 267
    iget-object v1, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268
    invoke-virtual {p1}, Lcom/facebook/android/maps/ae;->b()V

    .line 269
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 272
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/facebook/android/maps/model/l;)Lcom/facebook/android/maps/model/k;
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lcom/facebook/android/maps/model/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/model/k;-><init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/model/l;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/k;

    .line 241
    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/model/k;->a(Lcom/facebook/android/maps/aw;)V

    .line 242
    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/model/n;)Lcom/facebook/android/maps/model/m;
    .locals 1

    .prologue
    .line 250
    new-instance v0, Lcom/facebook/android/maps/model/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/model/m;-><init>(Lcom/facebook/android/maps/n;Lcom/facebook/android/maps/model/n;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/m;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->d()V

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_1

    .line 515
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->d()V

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->d()V

    .line 520
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_3

    .line 521
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->d()V

    .line 523
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/at;)V
    .locals 6

    .prologue
    .line 750
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_1

    .line 751
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/at;->b()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v1, Lcom/facebook/android/maps/MapView;->n:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 752
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 763
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_2

    .line 754
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v1, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/at;->b()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 755
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    goto :goto_0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_3

    .line 757
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->b()F

    move-result v1

    iget v2, p0, Lcom/facebook/android/maps/n;->L:F

    iget v3, p0, Lcom/facebook/android/maps/n;->M:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 758
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    goto :goto_0

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->k()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->l()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 761
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 505
    const/16 v0, 0x5dc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V

    .line 506
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V
    .locals 12

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->q:Z

    if-eqz v0, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    if-eqz p2, :cond_2

    .line 292
    iget-object v0, p0, Lcom/facebook/android/maps/n;->l:Lcom/facebook/android/maps/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bi;->b(Z)V

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->a()V

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/n;->G:Z

    .line 298
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->k()F

    move-result v6

    .line 299
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->l()F

    move-result v7

    .line 304
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    .line 305
    iput v6, p0, Lcom/facebook/android/maps/n;->L:F

    .line 306
    iput v7, p0, Lcom/facebook/android/maps/n;->M:F

    .line 307
    iget v1, p1, Lcom/facebook/android/maps/a;->b:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 308
    iget v0, p1, Lcom/facebook/android/maps/a;->b:F

    .line 369
    :cond_3
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/n;->b:F

    iget v2, p0, Lcom/facebook/android/maps/n;->a:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 374
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->m:D

    .line 375
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->n:D

    .line 376
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/i;

    if-eqz v0, :cond_16

    .line 378
    :cond_4
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 379
    :goto_2
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 380
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    .line 383
    iget-object v4, p0, Lcom/facebook/android/maps/n;->C:[F

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->e:F

    sub-float/2addr v9, v6

    aput v9, v4, v5

    .line 384
    iget-object v4, p0, Lcom/facebook/android/maps/n;->C:[F

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v9, v7

    aput v9, v4, v5

    .line 385
    iget-object v4, p0, Lcom/facebook/android/maps/n;->C:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/facebook/android/maps/n;->C:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    .line 386
    :cond_5
    const/4 v4, 0x1

    float-to-int v5, v8

    shl-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/android/maps/n;->B:I

    mul-int/2addr v4, v5

    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    rem-float v5, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    .line 388
    iget-object v9, p0, Lcom/facebook/android/maps/n;->D:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 389
    iget-object v5, p0, Lcom/facebook/android/maps/n;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 390
    iget-object v5, p0, Lcom/facebook/android/maps/n;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/n;->D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 391
    iget-object v5, p0, Lcom/facebook/android/maps/n;->D:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/n;->C:[F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 392
    iget-object v5, p0, Lcom/facebook/android/maps/n;->C:[F

    const/4 v9, 0x0

    aget v5, v5, v9

    int-to-float v9, v4

    div-float/2addr v5, v9

    float-to-double v10, v5

    add-double/2addr v2, v10

    .line 393
    iget-object v5, p0, Lcom/facebook/android/maps/n;->C:[F

    const/4 v9, 0x1

    aget v5, v5, v9

    int-to-float v4, v4

    div-float v4, v5, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 406
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v4, v4, Lcom/facebook/android/maps/MapView;->j:F

    .line 407
    iget v5, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v9, -0x31000000

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_7

    .line 408
    iget v4, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 411
    iget-object v5, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->j:F

    sub-float/2addr v5, v4

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1a

    .line 412
    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    .line 419
    :cond_7
    :goto_4
    invoke-static {v2, v3}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v2

    .line 420
    iget-object v5, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    const/4 v9, 0x1

    float-to-int v10, v8

    shl-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/n;->B:I

    mul-int/2addr v9, v10

    int-to-long v10, v9

    invoke-virtual {v5, v0, v1, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v10

    .line 422
    if-gtz p2, :cond_1b

    .line 424
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    .line 425
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v1, p0, Lcom/facebook/android/maps/n;->L:F

    iget v5, p0, Lcom/facebook/android/maps/n;->M:F

    invoke-virtual {v0, v8, v1, v5}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 428
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_a

    .line 429
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 432
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_b

    .line 433
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v4, v6, v7}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 436
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 438
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->q()V

    .line 493
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    .line 496
    invoke-virtual {p3}, Lcom/facebook/maps/a/f;->b()V

    goto/16 :goto_0

    .line 309
    :cond_d
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 310
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    add-float/2addr v0, v1

    .line 311
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 312
    :cond_e
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    iput v1, p0, Lcom/facebook/android/maps/n;->L:F

    .line 313
    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    iput v1, p0, Lcom/facebook/android/maps/n;->M:F

    goto/16 :goto_1

    .line 315
    :cond_f
    iget-object v1, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/i;

    if-eqz v1, :cond_3

    .line 316
    iget-object v2, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/i;

    .line 318
    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    if-lez v0, :cond_10

    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    .line 319
    :goto_6
    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    .line 321
    :goto_7
    if-nez v0, :cond_12

    if-nez v1, :cond_12

    .line 322
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_10
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->u()I

    move-result v0

    goto :goto_6

    .line 319
    :cond_11
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->v()I

    move-result v1

    goto :goto_7

    .line 329
    :cond_12
    iget v3, p1, Lcom/facebook/android/maps/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    .line 330
    add-int v4, v0, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/n;->u()I

    move-result v5

    if-le v4, v5, :cond_13

    .line 331
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->u()I

    move-result v0

    sub-int/2addr v0, v3

    .line 333
    :cond_13
    add-int v4, v1, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/n;->v()I

    move-result v5

    if-le v4, v5, :cond_14

    .line 334
    invoke-direct {p0}, Lcom/facebook/android/maps/n;->v()I

    move-result v1

    sub-int/2addr v1, v3

    .line 338
    :cond_14
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 339
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 352
    iget-object v3, v2, Lcom/facebook/android/maps/model/i;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v3, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v3

    iget-object v4, v2, Lcom/facebook/android/maps/model/i;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 355
    iget-object v4, v2, Lcom/facebook/android/maps/model/i;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v4

    iget-object v2, v2, Lcom/facebook/android/maps/model/i;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v8, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 359
    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/android/maps/n;->B:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v8

    double-to-float v0, v4

    .line 361
    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/n;->B:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 378
    :cond_15
    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/model/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/i;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    goto/16 :goto_2

    .line 395
    :cond_16
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    .line 397
    :cond_17
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_8
    float-to-double v0, v0

    add-double/2addr v4, v0

    .line 399
    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_9
    float-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v4

    goto/16 :goto_3

    .line 397
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 399
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 413
    :cond_1a
    iget-object v5, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->j:F

    sub-float v5, v4, v5

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    .line 414
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    goto/16 :goto_4

    .line 440
    :cond_1b
    iput-object p3, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1c

    .line 443
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    invoke-static {v0, v8}, Lcom/facebook/android/maps/a/at;->a(FF)Lcom/facebook/android/maps/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    .line 444
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/av;)V

    .line 445
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/aw;)V

    .line 446
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/android/maps/a/at;->a(J)Lcom/facebook/android/maps/a/at;

    .line 449
    :cond_1c
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1d

    .line 451
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    sub-double v0, v2, v0

    .line 452
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v0, v6

    if-lez v5, :cond_23

    .line 453
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 458
    :goto_a
    iget-object v2, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->m:D

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/at;->a(FF)Lcom/facebook/android/maps/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    .line 459
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/av;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/aw;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/at;->a(J)Lcom/facebook/android/maps/a/at;

    .line 464
    :cond_1d
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1e

    .line 465
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    double-to-float v0, v0

    double-to-float v1, v10

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/at;->a(FF)Lcom/facebook/android/maps/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    .line 466
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/av;)V

    .line 467
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/aw;)V

    .line 468
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/at;->a(J)Lcom/facebook/android/maps/a/at;

    .line 471
    :cond_1e
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1f

    .line 472
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-static {v0, v4}, Lcom/facebook/android/maps/a/at;->a(FF)Lcom/facebook/android/maps/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    .line 473
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/av;)V

    .line 474
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/aw;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/at;->a(J)Lcom/facebook/android/maps/a/at;

    .line 478
    :cond_1f
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_20

    .line 479
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    .line 481
    :cond_20
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_21

    .line 482
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    .line 484
    :cond_21
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_22

    .line 485
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    .line 487
    :cond_22
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-eqz v0, :cond_c

    .line 488
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    goto/16 :goto_5

    .line 454
    :cond_23
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_24

    .line 455
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    goto/16 :goto_a

    :cond_24
    move-wide v0, v2

    goto/16 :goto_a

    :cond_25
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/aa;)V
    .locals 2

    .prologue
    .line 717
    iput-object p1, p0, Lcom/facebook/android/maps/n;->O:Lcom/facebook/android/maps/aa;

    .line 724
    iget-object v0, p0, Lcom/facebook/android/maps/n;->O:Lcom/facebook/android/maps/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->d()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/facebook/android/maps/n;->O:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/an;->d()Landroid/location/Location;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/aa;->a(Landroid/location/Location;)V

    .line 729
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/r;)V
    .locals 0

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/r;

    .line 665
    return-void
.end method

.method public final a(Lcom/facebook/maps/a/i;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/facebook/android/maps/n;->p:Lcom/facebook/maps/a/i;

    .line 681
    return-void
.end method

.method public final a(Lcom/facebook/maps/a/l;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/facebook/android/maps/n;->m:Lcom/facebook/maps/a/l;

    .line 700
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/an;->a(Z)V

    .line 599
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    if-nez v0, :cond_1

    .line 600
    new-instance v0, Lcom/facebook/android/maps/a/am;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/am;-><init>(Lcom/facebook/android/maps/n;)V

    iput-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    .line 601
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    .line 602
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->c()V

    .line 609
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bl;->d()V

    .line 610
    return-void

    .line 603
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->o()V

    .line 605
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/ae;)V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/model/k;)Z
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/facebook/android/maps/n;->o:Lcom/facebook/android/maps/s;

    if-eqz v0, :cond_0

    .line 908
    const/4 v0, 0x1

    .line 910
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 527
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ae;

    .line 529
    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 531
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 534
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 535
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a/at;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 770
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_3

    .line 771
    iput-object v1, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    .line 779
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->a()V

    .line 781
    iget-boolean v0, p0, Lcom/facebook/android/maps/n;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    .line 786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/n;->G:Z

    .line 787
    iget-object v0, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    .line 789
    iput-object v1, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    .line 790
    invoke-virtual {v0}, Lcom/facebook/maps/a/f;->b()V

    .line 793
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->q()V

    .line 795
    :cond_2
    return-void

    .line 772
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_4

    .line 773
    iput-object v1, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    goto :goto_0

    .line 774
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_5

    .line 775
    iput-object v1, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    goto :goto_0

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_0

    .line 777
    iput-object v1, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 614
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/a;ILcom/facebook/maps/a/f;)V

    .line 615
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/ae;)V
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p1}, Lcom/facebook/android/maps/ae;->d()V

    .line 277
    iget-object v0, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->s()V

    .line 279
    return-void
.end method

.method final b(Lcom/facebook/android/maps/r;)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/android/maps/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 673
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/model/k;)Z
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/facebook/android/maps/n;->m:Lcom/facebook/maps/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->m:Lcom/facebook/maps/a/l;

    invoke-virtual {v0, p1}, Lcom/facebook/maps/a/l;->a(Lcom/facebook/android/maps/model/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/facebook/android/maps/model/f;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 538
    iget-object v0, p0, Lcom/facebook/android/maps/n;->C:[F

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->e:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->k()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 539
    iget-object v0, p0, Lcom/facebook/android/maps/n;->C:[F

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->f:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->l()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 540
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/n;->C:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 541
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/n;->C:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v3, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 542
    iget-object v2, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v4, p0, Lcom/facebook/android/maps/n;->C:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget-wide v6, v5, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    .line 543
    new-instance v4, Lcom/facebook/android/maps/model/f;

    new-instance v5, Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v2, v2, Lcom/facebook/android/maps/MapView;->j:F

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/facebook/android/maps/model/f;-><init>(Lcom/facebook/android/maps/model/LatLng;FFF)V

    return-object v4
.end method

.method public final c(Lcom/facebook/android/maps/a/at;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_3

    .line 799
    iput-object v1, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    .line 807
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/at;->a()V

    .line 810
    iget-object v0, p0, Lcom/facebook/android/maps/n;->H:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-nez v0, :cond_2

    .line 814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/n;->G:Z

    .line 815
    iget-object v0, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    if-eqz v0, :cond_1

    .line 816
    iget-object v0, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    .line 817
    iput-object v1, p0, Lcom/facebook/android/maps/n;->F:Lcom/facebook/maps/a/f;

    .line 818
    invoke-virtual {v0}, Lcom/facebook/maps/a/f;->a()V

    .line 821
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->q()V

    .line 823
    :cond_2
    return-void

    .line 800
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_4

    .line 801
    iput-object v1, p0, Lcom/facebook/android/maps/n;->I:Lcom/facebook/android/maps/a/at;

    goto :goto_0

    .line 802
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_5

    .line 803
    iput-object v1, p0, Lcom/facebook/android/maps/n;->J:Lcom/facebook/android/maps/a/at;

    goto :goto_0

    .line 804
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    if-ne p1, v0, :cond_0

    .line 805
    iput-object v1, p0, Lcom/facebook/android/maps/n;->K:Lcom/facebook/android/maps/a/at;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/ae;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/facebook/android/maps/n;->y:Lcom/facebook/android/maps/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->y:Lcom/facebook/android/maps/ae;

    if-eq v0, p1, :cond_0

    .line 988
    iget-object v0, p0, Lcom/facebook/android/maps/n;->y:Lcom/facebook/android/maps/ae;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ae;->e()V

    .line 990
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/n;->y:Lcom/facebook/android/maps/ae;

    .line 991
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/model/k;)Z
    .locals 1

    .prologue
    .line 920
    iget-object v0, p0, Lcom/facebook/android/maps/n;->n:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->n:Lcom/facebook/android/maps/y;

    invoke-interface {v0}, Lcom/facebook/android/maps/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/facebook/android/maps/n;->B:I

    return v0
.end method

.method public final d(Lcom/facebook/android/maps/model/k;)V
    .locals 0

    .prologue
    .line 935
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/n;->b(Lcom/facebook/android/maps/ae;)V

    .line 936
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/n;->a(Lcom/facebook/android/maps/ae;)Lcom/facebook/android/maps/ae;

    .line 937
    return-void
.end method

.method public final e()Landroid/location/Location;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/facebook/android/maps/n;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->d()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/android/maps/n;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcom/facebook/android/maps/MapView;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    return-object v0
.end method

.method public final h()Lcom/facebook/android/maps/ay;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/facebook/android/maps/n;->k:Lcom/facebook/android/maps/ay;

    return-object v0
.end method

.method public final i()Lcom/facebook/android/maps/bl;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/android/maps/n;->E:Lcom/facebook/android/maps/bl;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()F
    .locals 3

    .prologue
    .line 644
    iget v0, p0, Lcom/facebook/android/maps/n;->c:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/n;->u()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final l()F
    .locals 3

    .prologue
    .line 648
    iget v0, p0, Lcom/facebook/android/maps/n;->d:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/n;->v()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final m()Lcom/facebook/android/maps/q;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/android/maps/n;->N:Lcom/facebook/android/maps/q;

    return-object v0
.end method

.method final n()V
    .locals 2

    .prologue
    .line 864
    iget v0, p0, Lcom/facebook/android/maps/n;->b:F

    iget-object v1, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/n;->b:F

    .line 865
    return-void
.end method

.method final o()V
    .locals 1

    .prologue
    .line 871
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    if-eqz v0, :cond_0

    .line 872
    iget-object v0, p0, Lcom/facebook/android/maps/n;->w:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->o()V

    .line 875
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->t()V

    .line 878
    invoke-static {}, Lcom/facebook/android/maps/a/aq;->b()V

    .line 879
    return-void
.end method

.method final p()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/facebook/android/maps/n;->t:Lcom/facebook/android/maps/v;

    if-eqz v0, :cond_0

    .line 884
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/n;->t:Lcom/facebook/android/maps/v;

    .line 886
    :cond_0
    return-void
.end method

.method final q()V
    .locals 3

    .prologue
    .line 889
    iget-object v0, p0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/r;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    :cond_0
    return-void

    .line 893
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/n;->c()Lcom/facebook/android/maps/model/f;

    move-result-object v1

    .line 894
    iget-object v0, p0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/r;

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/facebook/android/maps/n;->g:Lcom/facebook/android/maps/r;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/r;->a(Lcom/facebook/android/maps/model/f;)V

    .line 897
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/facebook/android/maps/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/r;

    .line 899
    invoke-interface {v0, v1}, Lcom/facebook/android/maps/r;->a(Lcom/facebook/android/maps/model/f;)V

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/facebook/android/maps/n;->s:Lcom/facebook/android/maps/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/n;->s:Lcom/facebook/android/maps/z;

    invoke-interface {v0}, Lcom/facebook/android/maps/z;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final s()V
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/facebook/android/maps/n;->A:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 964
    return-void
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 972
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 973
    iget-object v0, p0, Lcom/facebook/android/maps/n;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ae;

    .line 974
    instance-of v3, v0, Lcom/facebook/android/maps/bi;

    if-eqz v3, :cond_1

    .line 975
    check-cast v0, Lcom/facebook/android/maps/bi;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bi;->o()V

    .line 972
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 976
    :cond_1
    instance-of v3, v0, Lcom/facebook/android/maps/h;

    if-eqz v3, :cond_0

    .line 977
    check-cast v0, Lcom/facebook/android/maps/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/h;->c()V

    goto :goto_1

    .line 980
    :cond_2
    return-void
.end method
