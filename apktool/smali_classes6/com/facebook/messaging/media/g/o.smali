.class final Lcom/facebook/messaging/media/g/o;
.super Lcom/facebook/springs/d;
.source "MultimediaEditorView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/j;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/g/j;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/messaging/media/g/o;->a:Lcom/facebook/messaging/media/g/j;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 288
    iget-object v1, p0, Lcom/facebook/messaging/media/g/o;->a:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/g/j;->getDoneButton()Landroid/view/View;

    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 291
    invoke-static {v1, v0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    .line 292
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/media/g/o;->a:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->getDoneButton()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_0
    return-void
.end method

.method public final d(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/g/o;->a:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/media/g/o;->a:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->getDoneButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    :cond_0
    return-void
.end method
