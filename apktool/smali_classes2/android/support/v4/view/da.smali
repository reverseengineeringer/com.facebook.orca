.class final Landroid/support/v4/view/da;
.super Landroid/support/v4/view/cz;
.source "ViewConfigurationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v4/view/cz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewConfiguration;)Z
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    move v0, v1

    .line 77
    return v0
.end method
