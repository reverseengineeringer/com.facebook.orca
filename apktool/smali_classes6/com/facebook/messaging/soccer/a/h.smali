.class public Lcom/facebook/messaging/soccer/a/h;
.super Ljava/lang/Object;
.source "SoccerSpotlight.java"

# interfaces
.implements Lcom/facebook/messaging/soccer/a/g;


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const v0, 0x7f0211f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/soccer/a/h;->a:Landroid/graphics/drawable/Drawable;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .prologue
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/soccer/a/h;->b:J

    .line 36
    iput p1, p0, Lcom/facebook/messaging/soccer/a/h;->d:I

    .line 37
    iput-boolean p2, p0, Lcom/facebook/messaging/soccer/a/h;->c:Z

    .line 38
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;IIJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/h;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    neg-int v2, p2

    sub-int/2addr v2, p3

    iget-object v3, p0, Lcom/facebook/messaging/soccer/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    iget-wide v0, p0, Lcom/facebook/messaging/soccer/a/h;->b:J

    sub-long v0, p4, v0

    long-to-float v0, v0

    const v1, 0x44bb8000    # 1500.0f

    div-float/2addr v0, v1

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 57
    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 59
    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v0, v1

    .line 61
    iget-object v1, p0, Lcom/facebook/messaging/soccer/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    neg-int v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    iget-boolean v2, p0, Lcom/facebook/messaging/soccer/a/h;->c:Z

    if-eqz v2, :cond_0

    .line 71
    add-int v2, p2, v1

    int-to-float v2, v2

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    :cond_0
    iget v2, p0, Lcom/facebook/messaging/soccer/a/h;->d:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    sub-float v2, v0, v2

    .line 75
    neg-int v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/messaging/soccer/a/h;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/soccer/a/h;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/soccer/a/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 80
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 5

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/facebook/messaging/soccer/a/h;->b:J

    const-wide/16 v2, 0x5dc

    add-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
