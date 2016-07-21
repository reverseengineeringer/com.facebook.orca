.class public abstract Lcom/facebook/messaging/onboarding/n;
.super Lcom/facebook/base/fragment/c;
.source "OnboardingFragment.java"


# instance fields
.field public g:Lcom/facebook/messaging/onboarding/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/messaging/onboarding/m;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/facebook/base/fragment/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/onboarding/n;

    invoke-static {v1}, Lcom/facebook/messaging/onboarding/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/onboarding/o;

    invoke-static {v1}, Lcom/facebook/messaging/onboarding/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/onboarding/m;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/n;->g:Lcom/facebook/messaging/onboarding/o;

    iput-object v1, p0, Lcom/facebook/messaging/onboarding/n;->h:Lcom/facebook/messaging/onboarding/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/messaging/onboarding/p;

    new-instance v1, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 81
    new-instance v3, Lcom/google/common/collect/ea;

    invoke-direct {v3}, Lcom/google/common/collect/ea;-><init>()V

    const-string v4, "source_module"

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/n;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    const-string v4, "clickpoint"

    invoke-virtual {v3, v4, p1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object v2, v3

    .line 65
    invoke-direct {v1, v2}, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/messaging/onboarding/p;-><init>(Landroid/support/v4/app/Fragment;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;Landroid/os/Bundle;)V

    .line 69
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/n;->g:Lcom/facebook/messaging/onboarding/o;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/onboarding/o;->a(Lcom/facebook/messaging/onboarding/p;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/n;->h:Lcom/facebook/messaging/onboarding/m;

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/n;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/messaging/onboarding/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
.end method

.method public abstract aq()Ljava/lang/String;
.end method

.method public final ar()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
    .locals 3

    .prologue
    .line 48
    new-instance v1, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v1}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "navigation_logs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/navigation/c;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "destination_module"

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/n;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/n;->h:Lcom/facebook/messaging/onboarding/m;

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/n;->aq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/messaging/onboarding/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->c(Landroid/os/Bundle;)V

    .line 35
    const-class v0, Lcom/facebook/messaging/onboarding/n;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/onboarding/n;->n(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public abstract n(Landroid/os/Bundle;)V
.end method
