.class public abstract Lcom/facebook/richdocument/view/f/v;
.super Lcom/facebook/richdocument/view/f/ai;
.source "MediaTransitionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/f/ai",
        "<",
        "Lcom/facebook/richdocument/view/widget/media/e;",
        "Lcom/facebook/richdocument/view/f/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/ai;-><init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/ak;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/facebook/richdocument/view/f/ac;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_LEFT:Lcom/facebook/richdocument/view/f/t;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/richdocument/view/f/ac;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;Ljava/lang/Float;Lcom/facebook/richdocument/view/f/t;)V

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 49
    new-instance v1, Lcom/facebook/richdocument/view/f/ac;

    sget-object v2, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lcom/facebook/richdocument/view/f/t;->LANDSCAPE_RIGHT:Lcom/facebook/richdocument/view/f/t;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/facebook/richdocument/view/f/ac;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;Ljava/lang/Float;Lcom/facebook/richdocument/view/f/t;)V

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 56
    :cond_0
    return-void
.end method

.method protected static a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/facebook/richdocument/view/f/at;->RECT:Lcom/facebook/richdocument/view/f/at;

    const-class v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-interface {p0, p1, v0, v1}, Lcom/facebook/richdocument/view/f/av;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/at;Ljava/lang/Class;)Lcom/facebook/richdocument/view/f/as;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/ba;

    return-object v0
.end method


# virtual methods
.method public final a(Z)Lcom/facebook/richdocument/view/f/av;
    .locals 4

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/f/ai;->a(Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->m()Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/richdocument/view/f/ba;->b(I)V

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/facebook/richdocument/view/f/ba;->a(I)V

    .line 68
    return-object v0
.end method

.method public a(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/f/r;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->k()V

    .line 75
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->o()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/ai;->a(Lcom/facebook/richdocument/view/f/am;Landroid/graphics/Rect;)V

    .line 76
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->p()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/ai;->a(Lcom/facebook/richdocument/view/f/am;Landroid/graphics/Rect;)V

    .line 78
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->c:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/ai;->a(Lcom/facebook/richdocument/view/f/am;Landroid/graphics/Rect;)V

    .line 80
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->d:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->q()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/ai;->a(Lcom/facebook/richdocument/view/f/am;Landroid/graphics/Rect;)V

    .line 82
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected k()V
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/v;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/richdocument/view/f/ai;->a(II)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/f/ai;->b(II)V

    .line 93
    return-void
.end method

.method public final l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-super {p0, v0}, Lcom/facebook/richdocument/view/f/ai;->a(Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected final m()Landroid/view/View;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->b(Lcom/facebook/richdocument/view/f/am;)Lcom/facebook/richdocument/view/f/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/d;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/d;->c()I

    move-result v0

    return v0
.end method
