.class final Lcom/facebook/richdocument/view/widget/media/a/g;
.super Lcom/facebook/springs/d;
.source "CircularIndeterminateLoadingIndicatorPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/richdocument/view/widget/media/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/widget/media/a/f;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/media/a/g;->a:Lcom/facebook/richdocument/view/widget/media/a/f;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 70
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/g;->a:Lcom/facebook/richdocument/view/widget/media/a/f;

    .line 90
    iget-object v2, v1, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    if-eqz v2, :cond_0

    .line 91
    iget-object v2, v1, Lcom/facebook/richdocument/view/widget/media/a/f;->e:Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;

    invoke-virtual {v2, v0}, Lcom/facebook/richdocument/view/widget/CircularIndeterminateLoadingIndicator;->setAlpha(F)V

    .line 71
    :cond_0
    return-void
.end method
