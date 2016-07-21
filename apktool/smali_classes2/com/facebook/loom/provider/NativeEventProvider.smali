.class public final Lcom/facebook/loom/provider/NativeEventProvider;
.super Ljava/lang/Object;
.source "NativeEventProvider.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 12
    sget-boolean v0, Lcom/facebook/loom/core/TraceEvents;->a:Z

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/facebook/loom/provider/NativeEventProvider;->insertNativeAnnotations()V

    .line 15
    :cond_0
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/facebook/loom/core/TraceEvents;->a:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lcom/facebook/loom/provider/NativeEventProvider;->insertNativeCounters()V

    .line 23
    :cond_0
    return-void
.end method

.method static native insertNativeAnnotations()V
.end method

.method static native insertNativeCounters()V
.end method
