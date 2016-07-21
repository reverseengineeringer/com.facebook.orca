.class public abstract Lcom/facebook/messenger/neue/a/a;
.super Lcom/facebook/chatheads/view/bubble/d;
.source "FragmentBubbleContentView.java"

# interfaces
.implements Landroid/support/v4/app/e;
.implements Lcom/facebook/chatheads/view/bubble/a;


# instance fields
.field private c:Landroid/support/v4/app/eh;

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/chatheads/view/bubble/d;-><init>(Landroid/content/Context;)V

    .line 30
    const v0, 0x7f0305f9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 31
    invoke-direct {p0}, Lcom/facebook/messenger/neue/a/a;->o()V

    .line 32
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/support/v4/app/eh;

    invoke-direct {v0, p0}, Landroid/support/v4/app/eh;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    .line 43
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    new-instance v1, Lcom/facebook/messenger/neue/a/b;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/a/b;-><init>(Lcom/facebook/messenger/neue/a/a;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Landroid/support/v4/app/e;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    iget-object v1, p0, Lcom/facebook/messenger/neue/a/a;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/d;->a(Landroid/os/Bundle;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->a()V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->f()V

    .line 63
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->c()V

    .line 64
    return-void
.end method

.method public getAnalyticsTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    const-string v0, "unknown"

    return-object v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->p()Landroid/support/v4/app/ag;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->h()V

    .line 69
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->e()V

    .line 70
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/a/a;->getSupportFragmentManager()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->i()Z

    move-result v0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->f()V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    .line 89
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0xefd9730

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 36
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->onAttachedToWindow()V

    .line 37
    invoke-direct {p0}, Lcom/facebook/messenger/neue/a/a;->o()V

    .line 38
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7c9c4ec8

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x11cc20c0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/facebook/messenger/neue/a/a;->d:Landroid/os/Bundle;

    .line 76
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    iget-object v2, p0, Lcom/facebook/messenger/neue/a/a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/d;->b(Landroid/os/Bundle;)V

    .line 77
    iget-object v1, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    invoke-virtual {v1}, Landroid/support/v4/app/d;->f()V

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messenger/neue/a/a;->c:Landroid/support/v4/app/eh;

    .line 80
    :cond_0
    invoke-super {p0}, Lcom/facebook/chatheads/view/bubble/d;->onDetachedFromWindow()V

    .line 81
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5374bfae

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
