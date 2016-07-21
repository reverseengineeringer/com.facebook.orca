.class final Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DexOptimization.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$1;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x752c2c06

    invoke-static {v7, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 83
    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 85
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 86
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 67
    iput-boolean v8, v1, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 87
    const-string v1, "[optsvc] noticed screen on"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    :goto_0
    const v1, -0x50fa1426

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    :goto_1
    return-void

    .line 88
    :cond_1
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 89
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    .line 67
    iput-boolean v6, v1, Lcom/facebook/common/dextricks/DexOptimization$Service;->isScreenOn:Z

    .line 90
    const-string v1, "[optsvc] noticed screen off"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v2, "com.facebook.dexopt-pause"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    const-string v1, "com.facebook.dexopt-unpause-time"

    const-wide/16 v2, -0x1

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 93
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_3

    .line 94
    const-string v1, "bogus pause broadcast received"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    const v1, -0x75d4fcd6

    invoke-static {p2, v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-object v4, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v4, v4, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 67
    iput-wide v2, v1, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    .line 98
    const-string v1, "pause broadcast received: will unpause at time %s (%s ms from now)"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v4, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptSvcBroadcastReceiver;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-wide v6, v3, Lcom/facebook/common/dextricks/DexOptimization$Service;->unpauseTime:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/Mlog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
