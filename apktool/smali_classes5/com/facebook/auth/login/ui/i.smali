.class final Lcom/facebook/auth/login/ui/i;
.super Ljava/lang/Object;
.source "AuthFragmentLogoViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/g;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/g;)V
    .locals 0

    .prologue
    .line 582
    iput-object p1, p0, Lcom/facebook/auth/login/ui/i;->a:Lcom/facebook/auth/login/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 585
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 586
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 588
    iget-object v1, p0, Lcom/facebook/auth/login/ui/i;->a:Lcom/facebook/auth/login/ui/g;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v1, p0, Lcom/facebook/auth/login/ui/i;->a:Lcom/facebook/auth/login/ui/g;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v1, v1, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mRootGroup:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 590
    return-void
.end method
