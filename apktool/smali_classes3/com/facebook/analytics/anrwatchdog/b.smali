.class final Lcom/facebook/analytics/anrwatchdog/b;
.super Ljava/lang/Object;
.source "ANRDetector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Lcom/facebook/soloader/DoNotOptimize;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 68
    return-void
.end method
