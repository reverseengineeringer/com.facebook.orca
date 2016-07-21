.class public Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;
.super Lcom/facebook/base/fragment/e;
.source "OnboardingNavigableFragmentController.java"


# instance fields
.field public a:Lcom/facebook/messaging/onboarding/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/base/fragment/e;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;Lcom/facebook/messaging/onboarding/m;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;->a:Lcom/facebook/messaging/onboarding/m;

    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bs;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/m;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;->a:Lcom/facebook/messaging/onboarding/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 29
    instance-of v0, p1, Lcom/facebook/messaging/onboarding/n;

    if-eqz v0, :cond_0

    .line 30
    check-cast p1, Lcom/facebook/messaging/onboarding/n;

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;->a:Lcom/facebook/messaging/onboarding/m;

    invoke-virtual {p1}, Lcom/facebook/messaging/onboarding/n;->ar()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/m;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/e;->c(Landroid/os/Bundle;)V

    .line 22
    const-class v0, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;

    invoke-static {v0, p0}, Lcom/facebook/messaging/onboarding/OnboardingNavigableFragmentController;->a(Ljava/lang/Class;Lcom/facebook/inject/bs;)V

    .line 23
    return-void
.end method
