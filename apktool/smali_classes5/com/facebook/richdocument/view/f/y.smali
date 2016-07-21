.class public final Lcom/facebook/richdocument/view/f/y;
.super Lcom/facebook/richdocument/view/f/z;
.source "MediaTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/z;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 261
    new-instance v1, Lcom/facebook/richdocument/view/f/aa;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-direct {v1, v0}, Lcom/facebook/richdocument/view/f/aa;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 262
    return-void
.end method
