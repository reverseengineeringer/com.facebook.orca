.class public final Lcom/facebook/tools/dextr/runtime/a/b;
.super Ljava/lang/Object;
.source "BlueServiceOperationFactoryDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FLAG:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/facebook/fbservice/a/z;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FLAG:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbservice/a/z;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;I)Lcom/facebook/fbservice/a/n;
    .locals 2

    .prologue
    .line 37
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FLAG:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/fbservice/a/z;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;
    .locals 2

    .prologue
    .line 68
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FLAG:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/fbservice/a/z;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    return-object v0
.end method
