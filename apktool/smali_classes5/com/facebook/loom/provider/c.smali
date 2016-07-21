.class public final Lcom/facebook/loom/provider/c;
.super Ljava/lang/Object;
.source "SystemCounterLogger.java"


# static fields
.field public static a:Lcom/facebook/base/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/base/a/a/b;

    invoke-direct {v0}, Lcom/facebook/base/a/a/b;-><init>()V

    sput-object v0, Lcom/facebook/loom/provider/c;->a:Lcom/facebook/base/a/a/b;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)V
    .locals 3

    .prologue
    .line 64
    const/16 v0, 0x40

    sget-object v1, Lcom/facebook/loom/logger/j;->COUNTER:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJ)I

    .line 69
    return-void
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    const v0, 0x8d0006

    .line 86
    invoke-static {p0}, Lcom/facebook/base/a/a/c;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/base/a/a/c;->a(Ljava/lang/String;)[J

    move-result-object v6

    move-object v4, v6

    .line 10
    const/4 v5, 0x2

    aget-wide v4, v4, v5

    move-wide v2, v4

    .line 55
    const/16 v4, 0x40

    sget-object v6, Lcom/facebook/loom/logger/j;->COUNTER:Lcom/facebook/loom/logger/j;

    move v5, p0

    move v7, v0

    move-wide v8, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/loom/logger/Logger;->a(IILcom/facebook/loom/logger/j;IJ)I

    .line 50
    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/facebook/loom/provider/NativeEventProvider;->b()V

    .line 34
    sget-object v3, Lcom/facebook/loom/provider/c;->a:Lcom/facebook/base/a/a/b;

    invoke-virtual {v3}, Lcom/facebook/base/a/a/b;->m()V

    .line 35
    const v3, 0x8d0003

    sget-object v4, Lcom/facebook/loom/provider/c;->a:Lcom/facebook/base/a/a/b;

    invoke-virtual {v4}, Lcom/facebook/base/a/a/b;->f()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 36
    const v3, 0x8d0004

    sget-object v4, Lcom/facebook/loom/provider/c;->a:Lcom/facebook/base/a/a/b;

    invoke-virtual {v4}, Lcom/facebook/base/a/a/b;->g()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 37
    const v3, 0x8d0007

    sget-object v4, Lcom/facebook/loom/provider/c;->a:Lcom/facebook/base/a/a/b;

    invoke-virtual {v4}, Lcom/facebook/base/a/a/b;->j()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 38
    const v3, 0x8d0008

    sget-object v4, Lcom/facebook/loom/provider/c;->a:Lcom/facebook/base/a/a/b;

    invoke-virtual {v4}, Lcom/facebook/base/a/a/b;->k()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 40
    const v3, 0x8d0011

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 41
    const v3, 0x8d0012

    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 42
    const v3, 0x8d0013

    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v4

    int-to-long v5, v4

    invoke-static {v3, v5, v6}, Lcom/facebook/loom/provider/c;->a(IJ)V

    .line 28
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v1, v0}, Lcom/facebook/loom/provider/c;->a(ILjava/lang/ref/WeakReference;)V

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
