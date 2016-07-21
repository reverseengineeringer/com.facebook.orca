.class final Landroid/support/v7/media/bk;
.super Landroid/content/BroadcastReceiver;
.source "SystemMediaRouteProvider.java"


# instance fields
.field final synthetic a:Landroid/support/v7/media/bi;


# direct methods
.method constructor <init>(Landroid/support/v7/media/bi;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Landroid/support/v7/media/bk;->a:Landroid/support/v7/media/bi;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x51ef3741

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 189
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 191
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 192
    const-string v1, "android.media.EXTRA_VOLUME_STREAM_VALUE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 193
    if-ltz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/media/bk;->a:Landroid/support/v7/media/bi;

    iget v2, v2, Landroid/support/v7/media/bi;->d:I

    if-eq v1, v2, :cond_0

    .line 194
    iget-object v1, p0, Landroid/support/v7/media/bk;->a:Landroid/support/v7/media/bi;

    invoke-static {v1}, Landroid/support/v7/media/bi;->f(Landroid/support/v7/media/bi;)V

    .line 198
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x20a12789

    invoke-static {p2, v4, v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    return-void
.end method
