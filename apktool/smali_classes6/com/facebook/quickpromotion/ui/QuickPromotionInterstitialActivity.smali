.class public Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;
.super Lcom/facebook/base/activity/k;
.source "QuickPromotionInterstitialActivity.java"

# interfaces
.implements Lcom/facebook/quickpromotion/ui/q;


# instance fields
.field public p:Lcom/facebook/quickpromotion/ui/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;Lcom/facebook/quickpromotion/ui/r;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->p:Lcom/facebook/quickpromotion/ui/r;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;

    invoke-static {v0}, Lcom/facebook/quickpromotion/ui/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quickpromotion/ui/r;

    move-result-object v0

    check-cast v0, Lcom/facebook/quickpromotion/ui/r;

    iput-object v0, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->p:Lcom/facebook/quickpromotion/ui/r;

    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->p:Lcom/facebook/quickpromotion/ui/r;

    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/quickpromotion/ui/r;->a(Landroid/content/Intent;)Lcom/facebook/quickpromotion/ui/o;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->finish()V

    .line 53
    :goto_0
    return-void

    .line 48
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->d(Z)V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->a(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->setIntent(Landroid/content/Intent;)V

    .line 38
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->g()V

    .line 39
    return-void
.end method

.method public final b_(Z)V
    .locals 0

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->finish()V

    .line 62
    :cond_0
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 27
    const-class v0, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;

    invoke-static {p0, p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 29
    if-nez p1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/facebook/quickpromotion/ui/QuickPromotionInterstitialActivity;->g()V

    .line 32
    :cond_0
    return-void
.end method
