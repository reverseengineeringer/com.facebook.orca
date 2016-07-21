.class final Lcom/facebook/quicklog/c/l;
.super Ljava/lang/Object;
.source "QuickPerformanceLoggerModule.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/facebook/quicklog/c/l;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1a13ff4b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 204
    iget-object v1, p0, Lcom/facebook/quicklog/c/l;->a:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a()I

    .line 205
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x10e1bc0e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
