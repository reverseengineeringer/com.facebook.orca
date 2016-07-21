.class public final Lcom/facebook/common/jobscheduler/compat/a;
.super Ljava/lang/Object;
.source "DisabledServiceWorkaround.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/IllegalArgumentException;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 29
    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 32
    return-void

    .line 36
    :cond_0
    throw p2
.end method
