.class public final Lcom/facebook/messaging/particles/p;
.super Ljava/lang/Object;
.source "ThreadViewParticleSystemController.java"


# instance fields
.field private final a:Lcom/facebook/particles/ParticleSystemView;

.field private final b:Lcom/facebook/particles/a/b;

.field private c:Lcom/facebook/particles/i;

.field private d:Lcom/facebook/particles/i;

.field private e:Lcom/facebook/particles/i;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/particles/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/particles/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/particles/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/particles/ParticleSystemView;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    .line 66
    invoke-virtual {p1}, Lcom/facebook/particles/ParticleSystemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/facebook/particles/a/d;

    const v2, 0x7f0910b9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0910ba

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/particles/a/d;-><init>(FF)V

    iput-object v1, p0, Lcom/facebook/messaging/particles/p;->b:Lcom/facebook/particles/a/b;

    .line 70
    return-void
.end method

.method private b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 327
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 331
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 332
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 334
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    return-object v2
.end method

.method private d()V
    .locals 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->c:Lcom/facebook/particles/i;

    if-eqz v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 184
    :cond_0
    const v0, 0x7f0f004a

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/p;->b(I)Ljava/util/List;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/facebook/particles/i;

    invoke-direct {v1, v0}, Lcom/facebook/particles/i;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->b:Lcom/facebook/particles/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/particles/i;->b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/a;

    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0910b5

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/particles/a/d;->b:Lcom/facebook/particles/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/d;

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x43070000    # 135.0f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->f(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const-wide/16 v2, 0x640

    invoke-virtual {v0, v2, v3}, Lcom/facebook/particles/i;->a(J)Lcom/facebook/particles/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/particles/a/d;->a:Lcom/facebook/particles/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->h(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/p;->c:Lcom/facebook/particles/i;

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->d:Lcom/facebook/particles/i;

    if-eqz v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    const v0, 0x7f0f004b

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/p;->b(I)Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/facebook/particles/i;

    invoke-direct {v1, v0}, Lcom/facebook/particles/i;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->b:Lcom/facebook/particles/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/particles/i;->b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/a;

    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0910b6

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/a;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/particles/a/d;->b:Lcom/facebook/particles/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/d;

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x43070000    # 135.0f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->f(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/particles/i;->a(J)Lcom/facebook/particles/i;

    move-result-object v0

    sget-object v1, Lcom/facebook/particles/a/d;->a:Lcom/facebook/particles/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->h(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/p;->d:Lcom/facebook/particles/i;

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->e:Lcom/facebook/particles/i;

    if-eqz v0, :cond_0

    .line 230
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 218
    const v1, 0x7f02121c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 220
    const v2, 0x7f0910b7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 222
    const v3, 0x7f0910b8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 225
    new-instance v3, Lcom/facebook/particles/i;

    invoke-direct {v3, v1}, Lcom/facebook/particles/i;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/messaging/particles/p;->b:Lcom/facebook/particles/a/b;

    invoke-virtual {v3, v1}, Lcom/facebook/particles/i;->b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v1

    new-instance v3, Lcom/facebook/particles/a/d;

    invoke-direct {v3, v2, v0}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v1, v3}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/c;

    const/high16 v2, -0x3e900000    # -15.0f

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/c;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    new-instance v1, Lcom/facebook/particles/a/d;

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/facebook/particles/i;->g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/particles/p;->e:Lcom/facebook/particles/i;

    goto :goto_0
.end method

.method private g()V
    .locals 14

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    return-void

    .line 237
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 238
    const v1, 0x7f0910c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 240
    const v2, 0x7f0910c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 242
    const v3, 0x7f0910c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 244
    new-instance v4, Lcom/facebook/particles/a/d;

    const v5, 0x7f0910c2

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v6, 0x7f0910c3

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v4, v5, v0}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 247
    new-instance v5, Lcom/facebook/particles/a/d;

    invoke-direct {v5, v1, v2}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 248
    new-instance v6, Lcom/facebook/particles/a/d;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-direct {v6, v0, v1}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 249
    new-instance v1, Lcom/facebook/particles/a/a;

    invoke-direct {v1, v3}, Lcom/facebook/particles/a/a;-><init>(F)V

    .line 250
    new-instance v2, Lcom/facebook/particles/a/a;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    invoke-direct {v2, v0}, Lcom/facebook/particles/a/a;-><init>(F)V

    .line 251
    new-instance v3, Lcom/facebook/particles/a/d;

    const v0, 0x3e99999a    # 0.3f

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v3, v0, v7}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 252
    new-instance v7, Lcom/facebook/particles/a/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const v8, 0x3fa66666    # 1.3f

    invoke-direct {v7, v0, v8}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 253
    new-instance v8, Lcom/facebook/particles/a/d;

    const/high16 v0, -0x3e600000    # -20.0f

    const/4 v9, 0x0

    invoke-direct {v8, v0, v9}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 256
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/particles/p;->f:Ljava/util/List;

    .line 257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/particles/p;->g:Ljava/util/List;

    .line 258
    const v0, 0x7f0f0049

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/p;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 259
    iget-object v10, p0, Lcom/facebook/messaging/particles/p;->f:Ljava/util/List;

    new-instance v11, Lcom/facebook/particles/i;

    invoke-direct {v11, v0}, Lcom/facebook/particles/i;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v4}, Lcom/facebook/particles/i;->b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Lcom/facebook/particles/i;->a(Z)Lcom/facebook/particles/i;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v11

    invoke-virtual {v11, v5}, Lcom/facebook/particles/i;->c(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/facebook/particles/i;->g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v11

    const-wide/16 v12, 0x32

    invoke-virtual {v11, v12, v13}, Lcom/facebook/particles/i;->b(J)Lcom/facebook/particles/i;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v10, p0, Lcom/facebook/messaging/particles/p;->g:Ljava/util/List;

    new-instance v11, Lcom/facebook/particles/i;

    invoke-direct {v11, v0}, Lcom/facebook/particles/i;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11, v4}, Lcom/facebook/particles/i;->b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/particles/i;->c(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lcom/facebook/particles/i;->a(Z)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/particles/i;->g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const-wide/16 v12, 0x32

    invoke-virtual {v0, v12, v13}, Lcom/facebook/particles/i;->b(J)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 10

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 310
    :cond_0
    return-void

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/facebook/particles/a/d;

    const v2, 0x7f0910bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const v3, 0x7f0910bc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 288
    new-instance v2, Lcom/facebook/particles/a/d;

    const v3, 0x7f0910bd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const v4, 0x7f0910be

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 291
    new-instance v3, Lcom/facebook/particles/a/d;

    const v4, 0x7f0910bf

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const v5, 0x7f0910c0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 294
    new-instance v4, Lcom/facebook/particles/a/c;

    const/high16 v0, -0x3d100000    # -120.0f

    const/high16 v5, 0x42f00000    # 120.0f

    invoke-direct {v4, v0, v5}, Lcom/facebook/particles/a/c;-><init>(FF)V

    .line 295
    new-instance v5, Lcom/facebook/particles/a/d;

    const v0, 0x3e6b851f    # 0.23f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v0, v6}, Lcom/facebook/particles/a/d;-><init>(FF)V

    .line 296
    sget-object v6, Lcom/facebook/particles/a/d;->b:Lcom/facebook/particles/a/d;

    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/particles/p;->i:Ljava/util/List;

    .line 299
    const v0, 0x7f0f004c

    invoke-direct {p0, v0}, Lcom/facebook/messaging/particles/p;->b(I)Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 301
    iget-object v8, p0, Lcom/facebook/messaging/particles/p;->i:Ljava/util/List;

    new-instance v9, Lcom/facebook/particles/i;

    invoke-direct {v9, v0}, Lcom/facebook/particles/i;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v9, v1}, Lcom/facebook/particles/i;->b(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/particles/i;->c(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Lcom/facebook/particles/i;->a(Z)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/particles/i;->d(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/particles/i;->e(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/particles/i;->f(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/particles/i;->g(Lcom/facebook/particles/a/b;)Lcom/facebook/particles/i;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private i()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v0}, Lcom/facebook/particles/ParticleSystemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->h()V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    const v1, 0x7f06003a

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1, v2}, Lcom/facebook/particles/ParticleSystemView;->a(IF)V

    .line 141
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 143
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->i:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/i;

    .line 145
    iget-object v4, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v4, v0}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 8

    .prologue
    .line 77
    div-int/lit8 v0, p1, 0x64

    .line 78
    rem-int/lit8 v1, p1, 0x64

    .line 80
    if-lez v0, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->d()V

    .line 83
    :cond_0
    if-lez v1, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->e()V

    .line 87
    :cond_1
    const/16 v2, 0xc8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 97
    const/16 v0, 0xa

    int-to-float v3, v2

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 105
    const/16 v0, 0x14

    int-to-float v3, v1

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 109
    const/4 v0, 0x0

    move v7, v0

    move v0, v2

    move v2, v7

    :goto_0
    if-ge v2, v4, :cond_2

    .line 110
    iget-object v3, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    iget-object v6, p0, Lcom/facebook/messaging/particles/p;->c:Lcom/facebook/particles/i;

    invoke-virtual {v3, v6}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 111
    add-int/lit8 v3, v0, -0x1

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 115
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 116
    :goto_1
    if-lez v0, :cond_3

    .line 117
    iget-object v3, p0, Lcom/facebook/messaging/particles/p;->c:Lcom/facebook/particles/i;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    if-le v1, v5, :cond_4

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->d:Lcom/facebook/particles/i;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 125
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/i;

    .line 126
    iget-object v3, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    invoke-virtual {v3, v0}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    goto :goto_3

    .line 130
    :goto_4
    if-lez v0, :cond_5

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    iget-object v2, p0, Lcom/facebook/messaging/particles/p;->d:Lcom/facebook/particles/i;

    invoke-virtual {v1, v2}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 134
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->f()V

    .line 154
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    iget-object v2, p0, Lcom/facebook/messaging/particles/p;->e:Lcom/facebook/particles/i;

    invoke-virtual {v1, v2}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 158
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    const v2, 0x7f060039

    const v3, 0x3e3851ec    # 0.18f

    invoke-virtual {v1, v2, v3}, Lcom/facebook/particles/ParticleSystemView;->a(IF)V

    .line 154
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/facebook/messaging/particles/p;->g()V

    .line 169
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->f:Ljava/util/List;

    .line 171
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    rem-int/lit8 v2, v1, 0x5

    if-nez v2, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/particles/p;->g:Ljava/util/List;

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/particles/p;->a:Lcom/facebook/particles/ParticleSystemView;

    iget v3, p0, Lcom/facebook/messaging/particles/p;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/particles/i;

    invoke-virtual {v2, v0}, Lcom/facebook/particles/ParticleSystemView;->a(Lcom/facebook/particles/i;)V

    .line 175
    iget v0, p0, Lcom/facebook/messaging/particles/p;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/particles/p;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/messaging/particles/p;->h:I

    .line 169
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_1
    return-void
.end method
