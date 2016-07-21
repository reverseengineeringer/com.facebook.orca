.class final Lcom/facebook/auth/login/ui/j;
.super Ljava/lang/Object;
.source "AuthFragmentLogoViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/facebook/auth/login/ui/g;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/g;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iput-object p2, p0, Lcom/facebook/auth/login/ui/j;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 602
    iget-object v0, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo1View:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/facebook/auth/login/ui/g;->a(Lcom/facebook/auth/login/ui/g;Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v2, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v3, v3, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v3, v3, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogo2View:Landroid/widget/ImageView;

    invoke-static {v1, v2, v3}, Lcom/facebook/auth/login/ui/g;->a(Lcom/facebook/auth/login/ui/g;Landroid/view/View;Landroid/view/View;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 607
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 610
    new-instance v2, Lcom/facebook/auth/login/ui/k;

    invoke-direct {v2, p0}, Lcom/facebook/auth/login/ui/k;-><init>(Lcom/facebook/auth/login/ui/j;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 620
    iget-object v2, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v2, v2, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo1View:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashLogo2View:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 624
    iget-object v0, p0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v1, p0, Lcom/facebook/auth/login/ui/j;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x177

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 625
    return-void
.end method
