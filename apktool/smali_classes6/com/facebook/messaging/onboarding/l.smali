.class final Lcom/facebook/messaging/onboarding/l;
.super Ljava/lang/Object;
.source "OnboardingActivity.java"

# interfaces
.implements Lcom/facebook/base/fragment/w;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/OnboardingActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/OnboardingActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/l;->a:Lcom/facebook/messaging/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/base/fragment/t;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/l;->a:Lcom/facebook/messaging/onboarding/OnboardingActivity;

    invoke-static {v0, p2}, Lcom/facebook/messaging/onboarding/OnboardingActivity;->b(Lcom/facebook/messaging/onboarding/OnboardingActivity;Landroid/content/Intent;)V

    .line 72
    return-void
.end method
