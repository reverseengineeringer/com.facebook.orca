.class public Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;
.super Lcom/facebook/richdocument/view/widget/w;
.source "CircularIndeterminateLoadingIndicator.java"

# interfaces
.implements Lcom/facebook/richdocument/view/widget/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/w;",
        "Lcom/facebook/richdocument/view/widget/c",
        "<",
        "Lcom/facebook/richdocument/model/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Lcom/facebook/richdocument/model/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/richdocument/view/widget/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Lcom/facebook/richdocument/model/a/i;

    invoke-direct {v0}, Lcom/facebook/richdocument/model/a/i;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->e:Lcom/facebook/richdocument/model/a/i;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/w;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/facebook/richdocument/view/widget/w;->d:F

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/w;->c:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 36
    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 37
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 38
    iget v4, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v1

    .line 39
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    .line 40
    sub-float v1, v4, v2

    .line 41
    sub-float/2addr v0, v3

    .line 42
    div-float v4, v1, v5

    add-float/2addr v2, v4

    .line 43
    div-float/2addr v0, v5

    add-float/2addr v0, v3

    .line 45
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 46
    const v4, 0x40066666    # 2.1f

    div-float/2addr v1, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 48
    return-object v3
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .prologue
    .line 58
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getAnnotation()Lcom/facebook/richdocument/model/a/a;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->getAnnotation()Lcom/facebook/richdocument/model/a/i;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation()Lcom/facebook/richdocument/model/a/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->e:Lcom/facebook/richdocument/model/a/i;

    return-object v0
.end method

.method public setIsOverlay(Z)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
