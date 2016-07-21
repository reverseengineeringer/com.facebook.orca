.class public final Lcom/facebook/messaging/neue/nux/i;
.super Ljava/lang/Object;
.source "NeueNextNuxParams.java"


# instance fields
.field public final a:Landroid/support/v4/app/Fragment;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/messaging/neue/nux/i;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;Landroid/os/Bundle;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/facebook/messaging/analytics/navigation/NavigationLogs;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/analytics/navigation/NavigationLogs;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/i;->a:Landroid/support/v4/app/Fragment;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/i;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/i;->c:Lcom/facebook/messaging/analytics/navigation/NavigationLogs;

    .line 37
    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/i;->d:Landroid/os/Bundle;

    .line 38
    return-void
.end method
