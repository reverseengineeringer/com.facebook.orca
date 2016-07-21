.class public final Lcom/facebook/appirater/ratingdialog/d;
.super Ljava/lang/Object;
.source "AppiraterRatingDialogFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/a;

.field public b:Lcom/facebook/appirater/ratingdialog/h;


# direct methods
.method public constructor <init>(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/h;)V
    .locals 1

    .prologue
    .line 387
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/d;->a:Lcom/facebook/appirater/ratingdialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appirater/ratingdialog/h;

    iput-object v0, p0, Lcom/facebook/appirater/ratingdialog/d;->b:Lcom/facebook/appirater/ratingdialog/h;

    .line 389
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/d;->b:Lcom/facebook/appirater/ratingdialog/h;

    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/h;->a()Landroid/view/View;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/d;->a:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v0, v0, Lcom/facebook/appirater/ratingdialog/a;->ar:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/appirater/ratingdialog/e;

    invoke-direct {v1, p0}, Lcom/facebook/appirater/ratingdialog/e;-><init>(Lcom/facebook/appirater/ratingdialog/d;)V

    const v2, 0x12e2a63

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 419
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 424
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 394
    return-void
.end method
