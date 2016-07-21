.class final Lcom/facebook/platform/common/activity/i;
.super Ljava/lang/Object;
.source "PlatformIntentDemuxer.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/platform/common/activity/h;


# direct methods
.method constructor <init>(Lcom/facebook/platform/common/activity/h;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/platform/common/activity/i;->a:Lcom/facebook/platform/common/activity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x114ac912

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/facebook/platform/common/activity/i;->a:Lcom/facebook/platform/common/activity/h;

    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Lcom/facebook/platform/common/activity/h;->g:Z

    .line 170
    iget-object v1, p0, Lcom/facebook/platform/common/activity/i;->a:Lcom/facebook/platform/common/activity/h;

    iget-object v1, v1, Lcom/facebook/platform/common/activity/h;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v1}, Lcom/facebook/base/broadcast/c;->c()V

    .line 171
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x46e0ad98

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
