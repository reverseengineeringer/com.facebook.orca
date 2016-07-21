.class public final Lcom/facebook/loom/core/TraceEvents;
.super Ljava/lang/Object;
.source "TraceEvents.java"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 18
    sget-boolean v0, Lcom/facebook/loom/core/TraceEvents;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/loom/core/TraceEvents;->nativeIsEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static native disableProviders(I)V
.end method

.method static native enableProviders(I)V
.end method

.method static native nativeIsEnabled(I)Z
.end method
