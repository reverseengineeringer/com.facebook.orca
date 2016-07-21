.class final Lcom/facebook/messenger/neue/cx;
.super Lcom/facebook/springs/d;
.source "MessengerHomePullToCompose.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cu;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/cu;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 6

    .prologue
    .line 143
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget v4, v4, Lcom/facebook/messenger/neue/cu;->g:I

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/af;->c(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 148
    iget-object v1, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v1, v1, Lcom/facebook/messenger/neue/cu;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 149
    iget-object v1, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v1, v1, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v1, v1, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget v2, v2, Lcom/facebook/messenger/neue/cu;->h:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 153
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 170
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 157
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/cx;->a:Lcom/facebook/messenger/neue/cu;

    invoke-static {v0}, Lcom/facebook/messenger/neue/cu;->c(Lcom/facebook/messenger/neue/cu;)V

    .line 166
    return-void
.end method
