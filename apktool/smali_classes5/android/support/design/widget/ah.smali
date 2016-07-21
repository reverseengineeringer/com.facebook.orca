.class public final Landroid/support/design/widget/ah;
.super Ljava/lang/Object;
.source "Snackbar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/support/design/widget/Snackbar;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/Snackbar;I)V
    .locals 0

    .prologue
    .line 574
    iput-object p1, p0, Landroid/support/design/widget/ah;->b:Landroid/support/design/widget/Snackbar;

    iput p2, p0, Landroid/support/design/widget/ah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Landroid/support/design/widget/ah;->b:Landroid/support/design/widget/Snackbar;

    iget v1, p0, Landroid/support/design/widget/ah;->a:I

    invoke-static {v0, v1}, Landroid/support/design/widget/Snackbar;->e(Landroid/support/design/widget/Snackbar;I)V

    .line 578
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 581
    return-void
.end method
