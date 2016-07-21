.class final Lcom/facebook/richdocument/view/widget/media/a/q;
.super Lcom/facebook/springs/d;
.source "MapUnderlayPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/o;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/o;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->a(Lcom/facebook/springs/e;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 72
    iput v1, v0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    .line 150
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/o;->c(Lcom/facebook/richdocument/view/f/av;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 153
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 154
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    .line 158
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->b(Lcom/facebook/springs/e;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 72
    iput v1, v0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    .line 161
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    iget v0, v0, Lcom/facebook/richdocument/view/widget/media/a/o;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->s(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->v(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    .line 617
    iget-object v4, v0, Lcom/facebook/richdocument/view/widget/media/a/o;->j:Lcom/facebook/richdocument/view/widget/MediaStaticMap;

    move-object v0, v4

    .line 164
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/StaticMapView;->setVisibility(I)V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->u(Lcom/facebook/richdocument/view/widget/media/a/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/q;->a:Lcom/facebook/richdocument/view/widget/media/a/o;

    invoke-static {v0}, Lcom/facebook/richdocument/view/widget/media/a/o;->k(Lcom/facebook/richdocument/view/widget/media/a/o;)V

    .line 170
    :cond_1
    return-void
.end method
