.class public final Lcom/facebook/widget/at;
.super Ljava/lang/Object;
.source "ViewTransform.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/KeepGettersAndSetters;
.end annotation


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    .line 19
    return-void
.end method


# virtual methods
.method public final getAlpha()F
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getPivotX()F
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final getTranslationX()F
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final getX()F
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    return v0
.end method

.method public final getY()F
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    return v0
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    return-void
.end method

.method public final setPivotX(F)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 47
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 51
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 128
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 29
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 110
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void
.end method

.method public final setX(F)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    .line 65
    return-void
.end method

.method public final setY(F)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/widget/at;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 69
    return-void
.end method
