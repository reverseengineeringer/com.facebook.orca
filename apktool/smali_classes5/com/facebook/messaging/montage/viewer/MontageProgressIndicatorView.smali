.class public Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;
.super Landroid/view/View;
.source "MontageProgressIndicatorView.java"


# instance fields
.field final a:Landroid/graphics/Paint;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final b:Landroid/graphics/Paint;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private c:Lcom/facebook/messaging/montage/viewer/t;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->a:Landroid/graphics/Paint;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->b:Landroid/graphics/Paint;

    .line 79
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->a:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->b:Landroid/graphics/Paint;

    const v2, 0x7f08026c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->setWillNotDraw(Z)V

    .line 85
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->c:Lcom/facebook/messaging/montage/viewer/t;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->getWidth()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->getHeight()I

    move-result v6

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->c:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/montage/viewer/t;->b(I)F

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->c:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v1}, Lcom/facebook/messaging/montage/viewer/t;->e()F

    move-result v1

    mul-float/2addr v1, v0

    .line 107
    add-float v3, v1, v0

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->c:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/viewer/t;->f()F

    move-result v0

    invoke-static {v1, v3, v0}, Lcom/facebook/common/util/af;->a(FFF)F

    move-result v7

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->a:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget-object v5, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->c:Lcom/facebook/messaging/montage/viewer/t;

    invoke-virtual {v5}, Lcom/facebook/messaging/montage/viewer/t;->g()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    int-to-float v4, v6

    iget-object v5, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    int-to-float v4, v6

    iget-object v5, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setLayoutCoordinator(Lcom/facebook/messaging/montage/viewer/t;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/montage/viewer/t;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/montage/viewer/MontageProgressIndicatorView;->c:Lcom/facebook/messaging/montage/viewer/t;

    .line 92
    return-void
.end method
