.class public abstract Lcom/facebook/content/x;
.super Lcom/facebook/content/a;
.source "SecureContentProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/content/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Z
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/facebook/content/x;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 45
    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    const/4 v1, 0x1

    .line 51
    :goto_0
    move v0, v1

    .line 18
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
