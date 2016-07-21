.class public final Lcom/facebook/tools/dextr/runtime/a/q;
.super Ljava/lang/Object;
.source "TraceCompatDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 22
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 56
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 14
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_PUSH:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 43
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 20
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method
