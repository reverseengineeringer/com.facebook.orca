.class public final Lcom/facebook/messaging/y/a/k;
.super Ljava/lang/Object;
.source "FlowerElementsGenerator.java"


# instance fields
.field public final a:Ljava/util/Random;

.field private final b:Landroid/content/res/Resources;

.field public final c:Lcom/facebook/messaging/y/a/d;

.field public final d:Lcom/facebook/messaging/y/a/d;

.field public final e:Lcom/facebook/messaging/y/a/d;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 5
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/y/a/k;->a:Ljava/util/Random;

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/y/a/k;->b:Landroid/content/res/Resources;

    .line 44
    invoke-static {}, Lcom/facebook/messaging/y/a/d;->a()Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    const v1, 0x7f02114a

    invoke-direct {p0, v1}, Lcom/facebook/messaging/y/a/k;->a(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a/e;->a(Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/y/a/e;->a(F)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/facebook/messaging/y/a/e;->a(FF)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/e;->a()Lcom/facebook/messaging/y/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/y/a/k;->c:Lcom/facebook/messaging/y/a/d;

    .line 49
    invoke-static {}, Lcom/facebook/messaging/y/a/d;->a()Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    const v1, 0x7f02114b

    invoke-direct {p0, v1}, Lcom/facebook/messaging/y/a/k;->a(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a/e;->a(Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/y/a/e;->a(F)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/messaging/y/a/e;->a(FF)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/e;->a()Lcom/facebook/messaging/y/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/y/a/k;->d:Lcom/facebook/messaging/y/a/d;

    .line 54
    invoke-static {}, Lcom/facebook/messaging/y/a/d;->a()Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    const v1, 0x7f02114c

    invoke-direct {p0, v1}, Lcom/facebook/messaging/y/a/k;->a(I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/y/a/e;->a(Landroid/graphics/drawable/BitmapDrawable;)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/y/a/e;->a(F)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/messaging/y/a/e;->a(FF)Lcom/facebook/messaging/y/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/e;->a()Lcom/facebook/messaging/y/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/y/a/k;->e:Lcom/facebook/messaging/y/a/d;

    .line 60
    const v0, -0xa06c

    const/16 v1, -0x6c19

    invoke-static {v0, v1}, Lcom/facebook/messaging/y/a/k;->a(II)Landroid/graphics/Paint;

    move-result-object v0

    .line 61
    const v1, -0x44630d

    const v2, -0x893109

    invoke-static {v1, v2}, Lcom/facebook/messaging/y/a/k;->a(II)Landroid/graphics/Paint;

    move-result-object v1

    .line 62
    const/16 v2, -0x3ee8

    const v3, -0x200e9

    invoke-static {v2, v3}, Lcom/facebook/messaging/y/a/k;->a(II)Landroid/graphics/Paint;

    move-result-object v2

    .line 63
    const/4 v3, 0x3

    new-array v3, v3, [Landroid/graphics/Paint;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/y/a/k;->f:Ljava/util/List;

    .line 64
    return-void
.end method

.method public static a(Lcom/facebook/messaging/y/a/k;F)F
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/y/a/k;->b:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private static a(II)Landroid/graphics/Paint;
    .locals 14

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 76
    const/high16 v13, 0x437f0000    # 255.0f

    const/4 v12, 0x0

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 32
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 34
    new-instance v8, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v9, Landroid/graphics/ColorMatrix;

    const/16 v10, 0x14

    new-array v10, v10, [F

    const/4 v11, 0x0

    sub-int/2addr v5, v2

    int-to-float v5, v5

    div-float/2addr v5, v13

    aput v5, v10, v11

    const/4 v5, 0x1

    aput v12, v10, v5

    const/4 v5, 0x2

    aput v12, v10, v5

    const/4 v5, 0x3

    aput v12, v10, v5

    const/4 v5, 0x4

    int-to-float v2, v2

    aput v2, v10, v5

    const/4 v2, 0x5

    sub-int v5, v6, v3

    int-to-float v5, v5

    div-float/2addr v5, v13

    aput v5, v10, v2

    const/4 v2, 0x6

    aput v12, v10, v2

    const/4 v2, 0x7

    aput v12, v10, v2

    const/16 v2, 0x8

    aput v12, v10, v2

    const/16 v2, 0x9

    int-to-float v3, v3

    aput v3, v10, v2

    const/16 v2, 0xa

    sub-int v3, v7, v4

    int-to-float v3, v3

    div-float/2addr v3, v13

    aput v3, v10, v2

    const/16 v2, 0xb

    aput v12, v10, v2

    const/16 v2, 0xc

    aput v12, v10, v2

    const/16 v2, 0xd

    aput v12, v10, v2

    const/16 v2, 0xe

    int-to-float v3, v4

    aput v3, v10, v2

    const/16 v2, 0xf

    aput v12, v10, v2

    const/16 v2, 0x10

    aput v12, v10, v2

    const/16 v2, 0x11

    aput v12, v10, v2

    const/16 v2, 0x12

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v10, v2

    const/16 v2, 0x13

    aput v12, v10, v2

    invoke-direct {v9, v10}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v8, v9}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v1, v8

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 77
    return-object v0
.end method

.method private a(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/y/a/k;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;
    .locals 4

    .prologue
    .line 210
    int-to-long v0, p1

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    .line 211
    const-wide/16 v2, 0x4b0

    add-long/2addr v2, v0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/y/a/c;->a(JJ)Lcom/facebook/messaging/y/a/c;

    .line 212
    invoke-virtual {p0}, Lcom/facebook/messaging/y/a/c;->a()Lcom/facebook/messaging/y/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/y/a/k;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/y/a/k;-><init>(Landroid/content/res/Resources;)V

    .line 18
    return-object v1
.end method

.method private static b(Lcom/facebook/messaging/y/a/l;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/y/a/l;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/y/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v4, -0x3d740000    # -70.0f

    .line 163
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/y/a/b;

    const/high16 v1, 0x41280000    # 10.5f

    const/high16 v2, 0x41c40000    # 24.5f

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/y/a/l;->b(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    const/high16 v2, -0x3d1a0000    # -115.0f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/y/a/c;->b(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v1

    aput-object v1, v0, v7

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {p0, v1, v2}, Lcom/facebook/messaging/y/a/l;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    const v2, 0x3f2e147b    # 0.68f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    const/high16 v2, -0x3d900000    # -60.0f

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-virtual {p0, v2, v3}, Lcom/facebook/messaging/y/a/l;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    const v3, 0x3f2b851f    # 0.67f

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x41a40000    # 20.5f

    invoke-virtual {p0, v2, v5}, Lcom/facebook/messaging/y/a/l;->b(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    const/high16 v3, 0x42dc0000    # 110.0f

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/y/a/c;->b(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {p0, v2, v5}, Lcom/facebook/messaging/y/a/l;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/y/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/messaging/y/a/l;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/y/a/l;-><init>(Lcom/facebook/messaging/y/a/k;)V

    .line 87
    iget-object v1, p0, Lcom/facebook/messaging/y/a/k;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const/4 v13, 0x1

    const/4 v12, 0x0

    const/high16 v11, 0x42480000    # 50.0f

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, -0x3d740000    # -70.0f

    .line 119
    const/4 v6, 0x5

    new-array v6, v6, [Lcom/facebook/messaging/y/a/b;

    const/high16 v7, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v7, v9}, Lcom/facebook/messaging/y/a/l;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    const v8, 0x3f19999a    # 0.6f

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    invoke-virtual {v7, v10}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v7

    aput-object v7, v6, v12

    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v8, 0x41e80000    # 29.0f

    invoke-virtual {v0, v7, v8}, Lcom/facebook/messaging/y/a/l;->b(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    const/high16 v8, -0x3d600000    # -80.0f

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/y/a/c;->b(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    const/high16 v8, -0x3d900000    # -60.0f

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v7

    aput-object v7, v6, v13

    const/4 v7, 0x2

    const/high16 v8, 0x41e40000    # 28.5f

    invoke-virtual {v0, v9, v8}, Lcom/facebook/messaging/y/a/l;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    const v9, 0x3f266666    # 0.65f

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v8, v9}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const/high16 v8, 0x41900000    # 18.0f

    const/high16 v9, 0x41580000    # 13.5f

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/y/a/l;->b(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    const v9, 0x3f333333    # 0.7f

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/y/a/c;->a(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    const/high16 v9, 0x420c0000    # 35.0f

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/y/a/c;->b(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    invoke-static {v8, v13}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const/high16 v8, 0x41680000    # 14.5f

    const/high16 v9, 0x41840000    # 16.5f

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/y/a/l;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    invoke-virtual {v8, v11}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v8

    invoke-static {v8, v12}, Lcom/facebook/messaging/y/a/k;->a(Lcom/facebook/messaging/y/a/c;I)Lcom/facebook/messaging/y/a/b;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/y/a/k;->a:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/y/a/b;

    .line 100
    invoke-static {}, Lcom/facebook/messaging/y/a/b;->a()Lcom/facebook/messaging/y/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/y/a/c;->a(Lcom/facebook/messaging/y/a/b;)Lcom/facebook/messaging/y/a/c;

    move-result-object v3

    iget v4, v0, Lcom/facebook/messaging/y/a/b;->b:F

    iget v5, v0, Lcom/facebook/messaging/y/a/b;->a:F

    invoke-virtual {v3, v4, v5}, Lcom/facebook/messaging/y/a/c;->a(FF)Lcom/facebook/messaging/y/a/c;

    move-result-object v3

    iget v4, v0, Lcom/facebook/messaging/y/a/b;->d:F

    neg-float v4, v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/y/a/c;->b(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v3

    iget v0, v0, Lcom/facebook/messaging/y/a/b;->e:F

    neg-float v0, v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/y/a/c;->c(F)Lcom/facebook/messaging/y/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/y/a/c;->a()Lcom/facebook/messaging/y/a/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/y/a/k;->b(Lcom/facebook/messaging/y/a/l;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 111
    :cond_2
    return-object v0
.end method
