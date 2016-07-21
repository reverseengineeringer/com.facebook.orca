.class public final Lcom/facebook/common/time/b;
.super Ljava/lang/Object;
.source "CurrentThreadTimeClock.java"

# interfaces
.implements Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
