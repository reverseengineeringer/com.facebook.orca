.class final Lcom/facebook/performancelogger/g;
.super Ljava/lang/Object;
.source "PerfLoggerNavigationEventListener.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/performancelogger/f;


# direct methods
.method constructor <init>(Lcom/facebook/performancelogger/f;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/performancelogger/g;->a:Lcom/facebook/performancelogger/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x726d8023

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/facebook/performancelogger/g;->a:Lcom/facebook/performancelogger/f;

    const-string v2, "user_left_app"

    invoke-virtual {v1, v4, v2, v4}, Lcom/facebook/performancelogger/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2d47cbeb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
