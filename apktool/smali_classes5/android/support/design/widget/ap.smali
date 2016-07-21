.class final Landroid/support/design/widget/ap;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 537
    iget-object v0, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    .line 67
    iget-object v2, v0, Landroid/support/design/widget/Snackbar;->f:Landroid/support/design/widget/Snackbar$Callback;

    .line 540
    :cond_0
    invoke-static {}, Landroid/support/design/widget/au;->a()Landroid/support/design/widget/au;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/ap;->a:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->g:Landroid/support/design/widget/aw;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/au;->b(Landroid/support/design/widget/aw;)V

    .line 541
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method
