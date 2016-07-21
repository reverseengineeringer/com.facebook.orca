.class public abstract Lcom/facebook/messaging/neue/nux/bc;
.super Lcom/facebook/base/fragment/c;
.source "NuxFragment.java"


# instance fields
.field public aq:Lcom/facebook/messaging/neue/nux/af;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ar:Lcom/facebook/messaging/neue/nux/ar;
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

    check-cast p0, Lcom/facebook/messaging/neue/nux/bc;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/af;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/af;

    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/ar;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/ar;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/ar;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/bc;->aq:Lcom/facebook/messaging/neue/nux/af;

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/bc;->ar:Lcom/facebook/messaging/neue/nux/ar;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bc;->aq:Lcom/facebook/messaging/neue/nux/af;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/bc;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/af;->c(Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/facebook/messaging/neue/nux/i;

    new-instance v1, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 101
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    const-string v4, "source_module"

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/bc;->aq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v3

    .line 103
    if-eqz p2, :cond_0

    .line 104
    const-string v4, "clickpoint"

    invoke-virtual {v3, v4, p2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 106
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    move-object v2, v3

    .line 90
    invoke-direct {v1, v2}, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    invoke-direct {v0, p0, p1, v1, p3}, Lcom/facebook/messaging/neue/nux/i;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;Landroid/os/Bundle;)V

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bc;->ar:Lcom/facebook/messaging/neue/nux/ar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/nux/ar;->a(Lcom/facebook/messaging/neue/nux/i;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/c;->b(Landroid/content/Intent;)V

    .line 96
    return-void
.end method

.method public abstract aq()Ljava/lang/String;
.end method

.method public at()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
    .locals 3

    .prologue
    .line 55
    new-instance v1, Lcom/facebook/messaging/analytics/navigation/c;

    invoke-direct {v1}, Lcom/facebook/messaging/analytics/navigation/c;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "navigation_logs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/analytics/navigation/c;->a(Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    const-string v1, "dest_module"

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/bc;->aq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/analytics/navigation/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/analytics/navigation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/navigation/c;->b()Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    move-result-object v0

    return-object v0
.end method

.method protected final au()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, v0}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/c;->c(Landroid/os/Bundle;)V

    .line 36
    const-class v0, Lcom/facebook/messaging/neue/nux/bc;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/neue/nux/bc;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    if-nez p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bc;->aq:Lcom/facebook/messaging/neue/nux/af;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/bc;->aq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/af;->b(Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 43
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
