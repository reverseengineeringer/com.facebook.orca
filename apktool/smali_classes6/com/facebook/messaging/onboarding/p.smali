.class public final Lcom/facebook/messaging/onboarding/p;
.super Ljava/lang/Object;
.source "OnboardingNextStepParameters.java"


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/onboarding/p;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;Landroid/os/Bundle;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/p;->a:Landroid/support/v4/app/Fragment;

    .line 31
    iput-object p2, p0, Lcom/facebook/messaging/onboarding/p;->b:Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 32
    iput-object p3, p0, Lcom/facebook/messaging/onboarding/p;->c:Landroid/os/Bundle;

    .line 33
    return-void
.end method
