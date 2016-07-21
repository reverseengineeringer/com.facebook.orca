.class final Lcom/facebook/ui/k/b;
.super Ljava/lang/Object;
.source "BackStackFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/ui/k/a;


# direct methods
.method constructor <init>(Lcom/facebook/ui/k/a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/ui/k/b;->a:Lcom/facebook/ui/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/ui/k/b;->a:Lcom/facebook/ui/k/a;

    iget-object v0, v0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/ui/k/b;->a:Lcom/facebook/ui/k/a;

    iget-object v0, v0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/facebook/ui/k/b;->a:Lcom/facebook/ui/k/a;

    iget-object v1, v1, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/k/b;->a:Lcom/facebook/ui/k/a;

    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/facebook/ui/k/a;->c:Landroid/view/View;

    .line 136
    :cond_1
    return-void
.end method
