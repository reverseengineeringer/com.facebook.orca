.class final Lcom/facebook/richdocument/view/widget/media/a/aa;
.super Lcom/facebook/springs/d;
.source "MediaTiltPlugin.java"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/facebook/richdocument/view/widget/media/a/y;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/y;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/aa;->b:Lcom/facebook/richdocument/view/widget/media/a/y;

    iput-object p2, p0, Lcom/facebook/richdocument/view/widget/media/a/aa;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/facebook/springs/d;->a(Lcom/facebook/springs/e;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aa;->b:Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 52
    iput v1, v0, Lcom/facebook/richdocument/view/widget/media/a/y;->k:F

    .line 123
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aa;->b:Lcom/facebook/richdocument/view/widget/media/a/y;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/aa;->b:Lcom/facebook/richdocument/view/widget/media/a/y;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getCurrentLayout()Lcom/facebook/richdocument/view/f/av;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/media/a/y;->c(Lcom/facebook/richdocument/view/f/av;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/aa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 125
    return-void
.end method
