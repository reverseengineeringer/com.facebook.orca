.class public final Lcom/facebook/drawee/g/a;
.super Ljava/lang/Object;
.source "GenericDraweeHierarchy.java"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field private final b:Landroid/content/res/Resources;

.field private c:Lcom/facebook/drawee/g/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/facebook/drawee/g/d;

.field private final e:Lcom/facebook/drawee/f/g;

.field public final f:Lcom/facebook/drawee/f/h;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/g/b;)V
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/g/a;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->a()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/g/a;->b:Landroid/content/res/Resources;

    .line 107
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->s()Lcom/facebook/drawee/g/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    .line 109
    new-instance v0, Lcom/facebook/drawee/f/h;

    iget-object v2, p0, Lcom/facebook/drawee/g/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/f/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/g/a;->f:Lcom/facebook/drawee/f/h;

    .line 111
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 115
    add-int/lit8 v2, v0, 0x6

    .line 118
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4, v10}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v3

    .line 120
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->e()Lcom/facebook/drawee/f/t;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v2, v1

    .line 123
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/drawee/g/a;->f:Lcom/facebook/drawee/f/h;

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->l()Lcom/facebook/drawee/f/t;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->n()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->m()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->o()Landroid/graphics/ColorFilter;

    move-result-object v9

    .line 174
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 175
    invoke-static {v5, v6, v7}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;Landroid/graphics/PointF;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 176
    invoke-static {v11, v8}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 177
    move-object v5, v11

    .line 123
    aput-object v5, v2, v4

    .line 129
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->k()Lcom/facebook/drawee/f/t;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 132
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->g()Lcom/facebook/drawee/f/t;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 135
    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->i()Lcom/facebook/drawee/f/t;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v2, v4

    .line 138
    if-lez v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 142
    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v3, v3, 0x6

    invoke-direct {p0, v0, v10}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v3

    move v3, v1

    .line 143
    goto :goto_2

    :cond_0
    move v0, v1

    .line 111
    goto/16 :goto_0

    :cond_1
    move v2, v3

    .line 112
    goto/16 :goto_1

    :cond_2
    move v3, v1

    .line 147
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 148
    add-int/lit8 v0, v3, 0x6

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1, v10}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v2, v0

    .line 153
    :cond_4
    new-instance v0, Lcom/facebook/drawee/f/g;

    invoke-direct {v0, v2}, Lcom/facebook/drawee/f/g;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    .line 154
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {p1}, Lcom/facebook/drawee/g/b;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/g;->c(I)V

    .line 157
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    iget-object v1, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    invoke-static {v0, v1}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 161
    new-instance v1, Lcom/facebook/drawee/g/d;

    invoke-direct {v1, v0}, Lcom/facebook/drawee/g/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/facebook/drawee/g/a;->d:Lcom/facebook/drawee/g/d;

    .line 162
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->d:Lcom/facebook/drawee/g/d;

    invoke-virtual {v0}, Lcom/facebook/drawee/g/d;->mutate()Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-direct {p0}, Lcom/facebook/drawee/g/a;->i()V

    .line 165
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 227
    invoke-direct {p0, v2}, Lcom/facebook/drawee/g/a;->e(I)Lcom/facebook/drawee/f/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 228
    if-nez v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 233
    :cond_0
    const v0, 0x3f7fbe77    # 0.999f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    .line 234
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 235
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 237
    :cond_1
    invoke-direct {p0, v2}, Lcom/facebook/drawee/g/a;->d(I)V

    .line 245
    :goto_1
    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_0

    .line 239
    :cond_2
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 240
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 242
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/drawee/g/a;->c(I)V

    goto :goto_1
.end method

.method private a(ILandroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 341
    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/drawee/f/a;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    iget-object v1, p0, Lcom/facebook/drawee/g/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, v0, v1}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    invoke-direct {p0, p1}, Lcom/facebook/drawee/g/a;->e(I)Lcom/facebook/drawee/f/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/drawee/f/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    iget-object v1, p0, Lcom/facebook/drawee/g/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-static {v0, p2}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 185
    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 215
    if-ltz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/g;->d(I)V

    .line 218
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 221
    if-ltz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/g;->e(I)V

    .line 224
    :cond_0
    return-void
.end method

.method private e(I)Lcom/facebook/drawee/f/d;
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/a;->b(I)Lcom/facebook/drawee/f/d;

    move-result-object v0

    .line 327
    invoke-interface {v0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/f/i;

    if-eqz v1, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/f/i;

    .line 330
    :cond_0
    invoke-interface {v0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/drawee/f/q;

    if-eqz v1, :cond_1

    .line 331
    invoke-interface {v0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/f/q;

    .line 333
    :cond_1
    return-object v0
.end method

.method private f(I)Lcom/facebook/drawee/f/q;
    .locals 4

    .prologue
    .line 356
    invoke-direct {p0, p1}, Lcom/facebook/drawee/g/a;->e(I)Lcom/facebook/drawee/f/d;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/facebook/drawee/f/q;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Lcom/facebook/drawee/f/q;

    .line 360
    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/drawee/f/t;->a:Lcom/facebook/drawee/f/t;

    .line 118
    sget-object v2, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v2}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 119
    invoke-static {v2, v1}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 121
    const-string v3, "Parent has no child drawable!"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    check-cast v2, Lcom/facebook/drawee/f/q;

    move-object v0, v2

    .line 360
    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->b()V

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->e()V

    .line 198
    invoke-direct {p0}, Lcom/facebook/drawee/g/a;->j()V

    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->c(I)V

    .line 201
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->f()V

    .line 202
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->c()V

    .line 204
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->d(I)V

    .line 208
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->d(I)V

    .line 209
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->d(I)V

    .line 210
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->d(I)V

    .line 211
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->d(I)V

    .line 212
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->d:Lcom/facebook/drawee/g/d;

    return-object v0
.end method

.method public final a(FZ)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->b()V

    .line 279
    invoke-direct {p0, p1}, Lcom/facebook/drawee/g/a;->a(F)V

    .line 280
    if-eqz p2, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->f()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->c()V

    .line 284
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/g;->c(I)V

    .line 377
    return-void
.end method

.method public final a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->f:Lcom/facebook/drawee/f/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 406
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 386
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->f(I)Lcom/facebook/drawee/f/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/q;->a(Landroid/graphics/PointF;)V

    .line 388
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->f:Lcom/facebook/drawee/f/h;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/RectF;)V

    .line 411
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->d:Lcom/facebook/drawee/g/d;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/g/d;->c(Landroid/graphics/drawable/Drawable;)V

    .line 313
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;FZ)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    iget-object v1, p0, Lcom/facebook/drawee/g/a;->b:Landroid/content/res/Resources;

    invoke-static {p1, v0, v1}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 265
    iget-object v1, p0, Lcom/facebook/drawee/g/a;->f:Lcom/facebook/drawee/f/h;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/f/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 266
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->b()V

    .line 267
    invoke-direct {p0}, Lcom/facebook/drawee/g/a;->j()V

    .line 268
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->c(I)V

    .line 269
    invoke-direct {p0, p2}, Lcom/facebook/drawee/g/a;->a(F)V

    .line 270
    if-eqz p3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->f()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->c()V

    .line 274
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/f/t;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 420
    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/g/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 421
    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->f(I)Lcom/facebook/drawee/f/q;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/drawee/f/q;->a(Lcom/facebook/drawee/f/t;)V

    .line 422
    return-void
.end method

.method public final a(Lcom/facebook/drawee/f/t;)V
    .locals 1

    .prologue
    .line 392
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->f(I)Lcom/facebook/drawee/f/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/f/q;->a(Lcom/facebook/drawee/f/t;)V

    .line 394
    return-void
.end method

.method public final a(Lcom/facebook/drawee/g/e;)V
    .locals 10
    .param p1    # Lcom/facebook/drawee/g/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    iput-object p1, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    .line 574
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->d:Lcom/facebook/drawee/g/d;

    iget-object v1, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    .line 141
    invoke-interface {v0}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 142
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/facebook/drawee/g/e;->c()Lcom/facebook/drawee/g/f;

    move-result-object v5

    sget-object v6, Lcom/facebook/drawee/g/f;->OVERLAY_COLOR:Lcom/facebook/drawee/g/f;

    if-ne v5, v6, :cond_4

    .line 146
    instance-of v5, v4, Lcom/facebook/drawee/f/n;

    if-eqz v5, :cond_3

    .line 147
    check-cast v4, Lcom/facebook/drawee/f/n;

    .line 148
    invoke-static {v4, v1}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/k;Lcom/facebook/drawee/g/e;)V

    .line 149
    invoke-virtual {v1}, Lcom/facebook/drawee/g/e;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/f/n;->a(I)V

    .line 575
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v1}, Lcom/facebook/drawee/f/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 576
    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->e(I)Lcom/facebook/drawee/f/d;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    iget-object v3, p0, Lcom/facebook/drawee/g/a;->b:Landroid/content/res/Resources;

    .line 183
    invoke-static {v1}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/d;)Lcom/facebook/drawee/f/d;

    move-result-object v5

    .line 184
    invoke-interface {v5}, Lcom/facebook/drawee/f/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 185
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/facebook/drawee/g/e;->c()Lcom/facebook/drawee/g/f;

    move-result-object v6

    sget-object v7, Lcom/facebook/drawee/g/f;->BITMAP_ONLY:Lcom/facebook/drawee/g/f;

    if-ne v6, v7, :cond_6

    .line 189
    instance-of v6, v4, Lcom/facebook/drawee/f/k;

    if-eqz v6, :cond_5

    .line 190
    check-cast v4, Lcom/facebook/drawee/f/k;

    .line 191
    invoke-static {v4, v2}, Lcom/facebook/drawee/g/g;->a(Lcom/facebook/drawee/f/k;Lcom/facebook/drawee/g/e;)V

    .line 575
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 578
    :cond_2
    return-void

    .line 152
    :cond_3
    sget-object v4, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v4}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 153
    invoke-static {v4, v1}, Lcom/facebook/drawee/g/g;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 154
    invoke-interface {v0, v4}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 156
    :cond_4
    instance-of v5, v4, Lcom/facebook/drawee/f/n;

    if-eqz v5, :cond_0

    .line 158
    check-cast v4, Lcom/facebook/drawee/f/n;

    .line 160
    sget-object v5, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/f/h;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 161
    invoke-interface {v0, v4}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 163
    sget-object v4, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 192
    :cond_5
    if-eqz v4, :cond_1

    .line 194
    sget-object v6, Lcom/facebook/drawee/g/g;->a:Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v6}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 195
    invoke-static {v4, v2, v3}, Lcom/facebook/drawee/g/g;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/g/e;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 196
    invoke-interface {v5, v4}, Lcom/facebook/drawee/f/d;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 198
    :cond_6
    instance-of v5, v4, Lcom/facebook/drawee/f/k;

    if-eqz v5, :cond_1

    .line 200
    check-cast v4, Lcom/facebook/drawee/f/k;

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 305
    invoke-interface {v4, v9}, Lcom/facebook/drawee/f/k;->a(Z)V

    .line 306
    invoke-interface {v4, v8}, Lcom/facebook/drawee/f/k;->a(F)V

    .line 307
    invoke-interface {v4, v9, v8}, Lcom/facebook/drawee/f/k;->a(IF)V

    .line 308
    invoke-interface {v4, v8}, Lcom/facebook/drawee/f/k;->b(F)V

    .line 200
    goto :goto_2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->f:Lcom/facebook/drawee/f/h;

    iget-object v1, p0, Lcom/facebook/drawee/g/a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/h;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 258
    invoke-direct {p0}, Lcom/facebook/drawee/g/a;->i()V

    .line 259
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/g/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 444
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 415
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/facebook/drawee/g/a;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 416
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 288
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->b()V

    .line 289
    invoke-direct {p0}, Lcom/facebook/drawee/g/a;->j()V

    .line 290
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, v1}, Lcom/facebook/drawee/g/a;->c(I)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->c()V

    .line 296
    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->c(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 300
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->b()V

    .line 301
    invoke-direct {p0}, Lcom/facebook/drawee/g/a;->j()V

    .line 302
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/f/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0, v1}, Lcom/facebook/drawee/g/a;->c(I)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->c()V

    .line 308
    return-void

    .line 305
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->c(I)V

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->e:Lcom/facebook/drawee/f/g;

    invoke-virtual {v0}, Lcom/facebook/drawee/f/g;->d()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 428
    invoke-direct {p0, v0}, Lcom/facebook/drawee/g/a;->e(I)Lcom/facebook/drawee/f/d;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcom/facebook/drawee/g/e;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 583
    iget-object v0, p0, Lcom/facebook/drawee/g/a;->c:Lcom/facebook/drawee/g/e;

    return-object v0
.end method
