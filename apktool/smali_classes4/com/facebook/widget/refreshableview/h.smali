.class final Lcom/facebook/widget/refreshableview/h;
.super Ljava/lang/Object;
.source "RefreshableViewItem.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;


# direct methods
.method constructor <init>(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/h;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 445
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/h;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    invoke-static {v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V

    .line 454
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 440
    return-void
.end method
