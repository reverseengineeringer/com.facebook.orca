.class public Lcom/facebook/rti/mqtt/common/c/m;
.super Lcom/facebook/rti/mqtt/common/c/p;
.source "RTDataUsageStats.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/b;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "du"

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/rti/mqtt/common/c/p;-><init>(Landroid/content/Context;Lcom/facebook/rti/common/time/c;Lcom/facebook/rti/common/time/b;Ljava/lang/String;)V

    .line 25
    return-void
.end method
