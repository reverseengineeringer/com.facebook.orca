.class final Lcom/facebook/auth/login/ui/k;
.super Lcom/facebook/widget/a/a;
.source "AuthFragmentLogoViewGroup.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/j;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/j;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/facebook/auth/login/ui/k;->a:Lcom/facebook/auth/login/ui/j;

    invoke-direct {p0}, Lcom/facebook/widget/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/facebook/auth/login/ui/k;->a:Lcom/facebook/auth/login/ui/j;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mSplashGroup:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/facebook/auth/login/ui/k;->a:Lcom/facebook/auth/login/ui/j;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/j;->b:Lcom/facebook/auth/login/ui/g;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/g;->a:Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;

    iget-object v0, v0, Lcom/facebook/auth/login/ui/AuthFragmentLogoViewGroup;->mLogoGroup:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    return-void
.end method
