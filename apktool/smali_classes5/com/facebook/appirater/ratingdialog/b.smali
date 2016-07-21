.class final Lcom/facebook/appirater/ratingdialog/b;
.super Ljava/lang/Object;
.source "AppiraterRatingDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/appirater/ratingdialog/f;

.field final synthetic b:Lcom/facebook/appirater/ratingdialog/f;

.field final synthetic c:Lcom/facebook/appirater/ratingdialog/a;


# direct methods
.method constructor <init>(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;Lcom/facebook/appirater/ratingdialog/f;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    iput-object p2, p0, Lcom/facebook/appirater/ratingdialog/b;->a:Lcom/facebook/appirater/ratingdialog/f;

    iput-object p3, p0, Lcom/facebook/appirater/ratingdialog/b;->b:Lcom/facebook/appirater/ratingdialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/b;->a:Lcom/facebook/appirater/ratingdialog/f;

    .line 140
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "current_screen"

    invoke-virtual {v1}, Lcom/facebook/appirater/ratingdialog/f;->toInt()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v1, p0, Lcom/facebook/appirater/ratingdialog/b;->b:Lcom/facebook/appirater/ratingdialog/f;

    invoke-static {v0, v1}, Lcom/facebook/appirater/ratingdialog/a;->c(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;)Lcom/facebook/appirater/ratingdialog/h;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/appirater/ratingdialog/h;->a()Landroid/view/View;

    move-result-object v1

    .line 290
    iget-object v2, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    iget-object v3, p0, Lcom/facebook/appirater/ratingdialog/b;->a:Lcom/facebook/appirater/ratingdialog/f;

    invoke-static {v2, v3}, Lcom/facebook/appirater/ratingdialog/a;->c(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/f;)Lcom/facebook/appirater/ratingdialog/h;

    move-result-object v2

    .line 291
    invoke-virtual {v2}, Lcom/facebook/appirater/ratingdialog/h;->a()Landroid/view/View;

    move-result-object v3

    .line 293
    iget-object v4, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    .line 234
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 235
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a003a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-long v7, v6

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 237
    new-instance v6, Lcom/facebook/appirater/ratingdialog/d;

    invoke-direct {v6, v4, v0}, Lcom/facebook/appirater/ratingdialog/d;-><init>(Lcom/facebook/appirater/ratingdialog/a;Lcom/facebook/appirater/ratingdialog/h;)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 238
    move-object v0, v5

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    .line 227
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 228
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a003a

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v7, v6

    invoke-virtual {v5, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 230
    move-object v0, v5

    .line 294
    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 296
    invoke-virtual {v2}, Lcom/facebook/appirater/ratingdialog/h;->b()V

    .line 297
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/facebook/appirater/ratingdialog/b;->c:Lcom/facebook/appirater/ratingdialog/a;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v0, v3}, Lcom/facebook/fbui/dialog/n;->a(Landroid/view/View;)V

    .line 299
    return-void
.end method
