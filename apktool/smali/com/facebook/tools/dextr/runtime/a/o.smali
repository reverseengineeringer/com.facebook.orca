.class public final Lcom/facebook/tools/dextr/runtime/a/o;
.super Ljava/lang/Object;
.source "ThreadInitDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/tools/dextr/runtime/a/p;-><init>(Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/tools/dextr/runtime/a/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/tools/dextr/runtime/a/p;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    goto :goto_0
.end method
