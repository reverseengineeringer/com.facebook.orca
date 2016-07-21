.class public final Lcom/facebook/rapidfeedback/background/b;
.super Landroid/view/animation/Animation;
.source "ClippedImageViewTransitions.java"


# instance fields
.field private final a:Lcom/facebook/rapidfeedback/background/a;

.field private final b:Lcom/facebook/rapidfeedback/background/a;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/facebook/rapidfeedback/background/a;Lcom/facebook/rapidfeedback/background/a;IIII)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/rapidfeedback/background/b;->a:Lcom/facebook/rapidfeedback/background/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/rapidfeedback/background/b;->b:Lcom/facebook/rapidfeedback/background/a;

    .line 37
    iput p3, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    .line 38
    iput p4, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    .line 39
    iput p5, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    .line 40
    iput p6, p0, Lcom/facebook/rapidfeedback/background/b;->f:I

    .line 41
    invoke-virtual {p1}, Lcom/facebook/rapidfeedback/background/a;->getDrawableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {p2}, Lcom/facebook/rapidfeedback/background/a;->getDrawableBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    .line 43
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .prologue
    .line 47
    iget v0, p0, Lcom/facebook/rapidfeedback/background/b;->f:I

    sget v1, Lcom/facebook/rapidfeedback/background/c;->a:I

    if-ne v0, v1, :cond_1

    .line 49
    iget v0, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    iget v1, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 50
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    iget v3, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 51
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    iget v3, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    iget v4, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 52
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->a:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->a:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->invalidate()V

    .line 56
    iget v0, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    iget v1, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 58
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    iget v3, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 59
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    iget v3, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 60
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->b:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->b:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->invalidate()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p0, Lcom/facebook/rapidfeedback/background/b;->f:I

    sget v1, Lcom/facebook/rapidfeedback/background/c;->b:I

    if-ne v0, v1, :cond_0

    .line 65
    iget v0, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    iget v1, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 66
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 67
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->a:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->a:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->invalidate()V

    .line 72
    iget v0, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    iget v1, p0, Lcom/facebook/rapidfeedback/background/b;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/rapidfeedback/background/b;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 74
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    neg-int v2, v0

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 75
    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    iget v2, p0, Lcom/facebook/rapidfeedback/background/b;->e:I

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 76
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->b:Lcom/facebook/rapidfeedback/background/a;

    iget-object v1, p0, Lcom/facebook/rapidfeedback/background/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/facebook/rapidfeedback/background/a;->setDrawableBounds(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/rapidfeedback/background/b;->b:Lcom/facebook/rapidfeedback/background/a;

    invoke-virtual {v0}, Lcom/facebook/rapidfeedback/background/a;->invalidate()V

    goto :goto_0
.end method
