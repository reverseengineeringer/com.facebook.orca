.class public abstract Lcom/facebook/chatheads/view/bubble/d;
.super Lcom/facebook/widget/RoundedCornersFrameLayout;
.source "BubbleContentFrameLayout.java"

# interfaces
.implements Lcom/facebook/chatheads/view/bubble/a;


# instance fields
.field public a:Lcom/facebook/analytics/a/e;

.field public b:Z

.field private c:Lcom/facebook/chatheads/view/bubble/g;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/widget/RoundedCornersFrameLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const-class v0, Lcom/facebook/chatheads/view/bubble/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/chatheads/view/bubble/d;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    const v1, 0x7f09012a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/facebook/widget/RoundedCornersFrameLayout;->setCornerRadius(F)V

    .line 43
    const v1, 0x7f0801b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/RoundedCornersFrameLayout;->setRoundedCornerBackgroundColor(I)V

    .line 44
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/chatheads/view/bubble/d;

    invoke-static {v1}, Lcom/facebook/analytics/a/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/a/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/a/e;

    invoke-static {v1}, Lcom/facebook/messenger/app/h;->b(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/facebook/chatheads/view/bubble/d;->a:Lcom/facebook/analytics/a/e;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/chatheads/view/bubble/d;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final a(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/d;->a:Lcom/facebook/analytics/a/e;

    invoke-virtual {v0}, Lcom/facebook/analytics/a/e;->a()V

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0, p1}, Lcom/facebook/chatheads/view/bubble/d;->a(Landroid/view/MotionEvent;)V

    .line 171
    invoke-super {p0, p1}, Lcom/facebook/widget/RoundedCornersFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/d;->d:Z

    .line 104
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public getBubbleContentView()Landroid/view/View;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public getNubTintColor()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    iget-boolean v1, p0, Lcom/facebook/chatheads/view/bubble/d;->b:Z

    if-nez v1, :cond_0

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/bubble/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0102d3

    invoke-static {v1, v2, v0}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    goto :goto_0
.end method

.method public getRenderingHelper()Lcom/facebook/chatheads/view/bubble/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/chatheads/view/bubble/d;->c:Lcom/facebook/chatheads/view/bubble/g;

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/d;->d:Z

    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/bubble/d;->a(Landroid/view/MotionEvent;)V

    .line 118
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/facebook/chatheads/view/bubble/d;->d:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4a184755    # 2494933.2f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-super {p0}, Lcom/facebook/widget/RoundedCornersFrameLayout;->onAttachedToWindow()V

    .line 99
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7cd6d0ad

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setOnToolbarColorChangeListener(Lcom/facebook/chatheads/view/bubble/f;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public setRenderingHelper(Lcom/facebook/chatheads/view/bubble/g;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/chatheads/view/bubble/d;->c:Lcom/facebook/chatheads/view/bubble/g;

    .line 62
    return-void
.end method
