.class public final Lcom/facebook/widget/dragsortgridview/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BitmapHoverRenderer.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/widget/dragsortgridview/c;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/f;->b:Lcom/facebook/widget/dragsortgridview/c;

    iput-object p2, p0, Lcom/facebook/widget/dragsortgridview/f;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/f;->b:Lcom/facebook/widget/dragsortgridview/c;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/k;->c()V

    .line 183
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/f;->b:Lcom/facebook/widget/dragsortgridview/c;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/f;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/dragsortgridview/k;->a(Landroid/view/View;)V

    .line 184
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/f;->b:Lcom/facebook/widget/dragsortgridview/c;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/c;->e:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/k;->b()V

    .line 178
    return-void
.end method
