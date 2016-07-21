.class public Lcom/facebook/push/crossapp/PackageFullyRemovedBroadcastReceiver;
.super Lcom/facebook/content/j;
.source "PackageFullyRemovedBroadcastReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    new-instance v1, Lcom/facebook/push/crossapp/a;

    invoke-direct {v1}, Lcom/facebook/push/crossapp/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/facebook/content/j;-><init>(Ljava/lang/String;Lcom/facebook/content/b;)V

    .line 16
    return-void
.end method
