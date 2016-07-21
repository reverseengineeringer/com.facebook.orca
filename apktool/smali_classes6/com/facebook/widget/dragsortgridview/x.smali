.class public final Lcom/facebook/widget/dragsortgridview/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewHoverRenderer.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/widget/dragsortgridview/u;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/dragsortgridview/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/widget/dragsortgridview/x;->b:Lcom/facebook/widget/dragsortgridview/u;

    iput-object p2, p0, Lcom/facebook/widget/dragsortgridview/x;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/x;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/u;->g:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/k;->c()V

    .line 189
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/x;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/u;->g:Lcom/facebook/widget/dragsortgridview/k;

    iget-object v1, p0, Lcom/facebook/widget/dragsortgridview/x;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/dragsortgridview/k;->a(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/widget/dragsortgridview/x;->b:Lcom/facebook/widget/dragsortgridview/u;

    iget-object v0, v0, Lcom/facebook/widget/dragsortgridview/u;->g:Lcom/facebook/widget/dragsortgridview/k;

    invoke-virtual {v0}, Lcom/facebook/widget/dragsortgridview/k;->b()V

    .line 184
    return-void
.end method
