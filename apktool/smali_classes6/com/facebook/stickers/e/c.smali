.class final Lcom/facebook/stickers/e/c;
.super Lcom/facebook/springs/d;
.source "ExpandableFrameLayout.java"


# instance fields
.field final synthetic a:Lcom/facebook/stickers/e/a;


# direct methods
.method constructor <init>(Lcom/facebook/stickers/e/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/stickers/e/c;->a:Lcom/facebook/stickers/e/a;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/stickers/e/c;->a:Lcom/facebook/stickers/e/a;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/facebook/stickers/e/a;->setPopOutLayoutExpansion(Lcom/facebook/stickers/e/a;F)V

    .line 104
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/facebook/stickers/e/c;->a:Lcom/facebook/stickers/e/a;

    .line 209
    iget-object v4, v0, Lcom/facebook/stickers/e/a;->h:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 210
    iget-object v4, v0, Lcom/facebook/stickers/e/a;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/e/c;->a:Lcom/facebook/stickers/e/a;

    invoke-static {v0}, Lcom/facebook/stickers/e/a;->d(Lcom/facebook/stickers/e/a;)V

    goto :goto_0
.end method
