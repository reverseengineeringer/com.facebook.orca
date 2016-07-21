.class public final Lcom/facebook/messaging/y/a/i;
.super Landroid/graphics/drawable/Drawable;
.source "FlowerCornersDrawable.java"


# instance fields
.field private final a:Lcom/facebook/ui/b/a;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/messaging/y/a/k;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/y/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/y/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/animation/Interpolator;

.field private g:J

.field private h:J

.field private final i:Lcom/facebook/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/b/a;Lcom/facebook/common/time/a;Lcom/facebook/messaging/y/a/k;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/y/a/i;->d:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/y/a/i;->e:Ljava/util/List;

    .line 43
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/messaging/y/a/i;->f:Landroid/view/animation/Interpolator;

    .line 48
    new-instance v0, Lcom/facebook/messaging/y/a/j;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/y/a/j;-><init>(Lcom/facebook/messaging/y/a/i;)V

    iput-object v0, p0, Lcom/facebook/messaging/y/a/i;->i:Lcom/facebook/ui/b/c;

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/y/a/i;->a:Lcom/facebook/ui/b/a;

    .line 61
    iput-object p2, p0, Lcom/facebook/messaging/y/a/i;->b:Lcom/facebook/common/time/a;

    .line 62
    iput-object p3, p0, Lcom/facebook/messaging/y/a/i;->c:Lcom/facebook/messaging/y/a/k;

    .line 63
    invoke-virtual {p0}, Lcom/facebook/messaging/y/a/i;->a()V

    .line 64
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Lcom/facebook/messaging/y/a/b;)V
    .locals 5

    .prologue
    .line 157
    iget-object v0, p1, Lcom/facebook/messaging/y/a/b;->f:Lcom/facebook/messaging/y/a/d;

    .line 158
    iget-object v1, v0, Lcom/facebook/messaging/y/a/d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v1

    .line 159
    iget-object v2, v0, Lcom/facebook/messaging/y/a/d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v2

    .line 161
    iget-object v3, v0, Lcom/facebook/messaging/y/a/d;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    neg-int v1, v1

    int-to-float v1, v1

    iget v4, v0, Lcom/facebook/messaging/y/a/d;->c:F

    mul-float/2addr v1, v4

    neg-int v2, v2

    int-to-float v2, v2

    iget v0, v0, Lcom/facebook/messaging/y/a/d;->d:F

    mul-float/2addr v0, v2

    iget-object v2, p1, Lcom/facebook/messaging/y/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/facebook/messaging/y/a/b;IIJ)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    .line 128
    long-to-float v0, p5

    iget-wide v6, p2, Lcom/facebook/messaging/y/a/b;->h:J

    long-to-float v3, v6

    iget-wide v6, p2, Lcom/facebook/messaging/y/a/b;->i:J

    long-to-float v5, v6

    invoke-static {v0, v3, v5}, Lcom/facebook/common/util/af;->d(FFF)F

    move-result v0

    .line 131
    iget-object v3, p0, Lcom/facebook/messaging/y/a/i;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    .line 135
    invoke-virtual {p0}, Lcom/facebook/messaging/y/a/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-le p3, v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    int-to-float v6, p3

    iget v7, p2, Lcom/facebook/messaging/y/a/b;->a:F

    if-eqz v0, :cond_2

    move v3, v4

    :goto_1
    int-to-float v3, v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 138
    int-to-float v6, p4

    iget v7, p2, Lcom/facebook/messaging/y/a/b;->b:F

    if-eqz v0, :cond_3

    :goto_2
    int-to-float v1, v4

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 139
    iget v4, p2, Lcom/facebook/messaging/y/a/b;->d:F

    if-eqz v0, :cond_0

    const/16 v2, 0xb4

    :cond_0
    int-to-float v0, v2

    add-float/2addr v0, v4

    .line 140
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    iget v4, p2, Lcom/facebook/messaging/y/a/b;->e:F

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 141
    iget v2, p2, Lcom/facebook/messaging/y/a/b;->c:F

    mul-float/2addr v2, v5

    iget-object v4, p2, Lcom/facebook/messaging/y/a/b;->f:Lcom/facebook/messaging/y/a/d;

    iget v4, v4, Lcom/facebook/messaging/y/a/d;->b:F

    mul-float/2addr v2, v4

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 146
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 148
    invoke-static {p1, p2}, Lcom/facebook/messaging/y/a/i;->a(Landroid/graphics/Canvas;Lcom/facebook/messaging/y/a/b;)V

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v3, v1

    .line 137
    goto :goto_1

    :cond_3
    move v4, v1

    .line 138
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/y/a/i;->c:Lcom/facebook/messaging/y/a/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/y/a/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/facebook/messaging/y/a/i;->c:Lcom/facebook/messaging/y/a/k;

    invoke-virtual {v1}, Lcom/facebook/messaging/y/a/k;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/y/a/i;->g:J

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/y/a/i;->h:J

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/y/a/b;

    .line 82
    iget-wide v2, v0, Lcom/facebook/messaging/y/a/b;->i:J

    iget-wide v4, p0, Lcom/facebook/messaging/y/a/i;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/y/a/i;->h:J

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/y/a/i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/y/a/b;

    .line 85
    iget-wide v2, v0, Lcom/facebook/messaging/y/a/b;->i:J

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/messaging/y/a/i;->h:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/messaging/y/a/i;->h:J

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/y/a/i;->invalidateSelf()V

    .line 90
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/y/a/i;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/messaging/y/a/i;->g:J

    sub-long v8, v2, v4

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/y/a/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 98
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/y/a/i;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/y/a/b;

    .line 99
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/messaging/y/a/i;->a(Landroid/graphics/Canvas;Lcom/facebook/messaging/y/a/b;IIJ)V

    goto :goto_0

    .line 105
    :cond_0
    const-wide/16 v4, 0xc8

    sub-long v16, v8, v4

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/y/a/i;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/y/a/b;

    .line 107
    iget v14, v2, Landroid/graphics/Rect;->right:I

    iget v15, v2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v17}, Lcom/facebook/messaging/y/a/i;->a(Landroid/graphics/Canvas;Lcom/facebook/messaging/y/a/b;IIJ)V

    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/messaging/y/a/i;->h:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_2

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/y/a/i;->a:Lcom/facebook/ui/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/y/a/i;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v2, v3}, Lcom/facebook/ui/b/a;->b(Lcom/facebook/ui/b/c;)V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/messaging/y/a/i;->a:Lcom/facebook/ui/b/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/messaging/y/a/i;->i:Lcom/facebook/ui/b/c;

    invoke-interface {v2, v3}, Lcom/facebook/ui/b/a;->a(Lcom/facebook/ui/b/c;)V

    .line 115
    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
