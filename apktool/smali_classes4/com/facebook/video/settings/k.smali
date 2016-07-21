.class final Lcom/facebook/video/settings/k;
.super Ljava/lang/Object;
.source "VideoAutoPlaySettingsChecker.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/video/settings/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/settings/i;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/facebook/video/settings/k;->a:Lcom/facebook/video/settings/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x548a2443

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 158
    iget-object v1, p0, Lcom/facebook/video/settings/k;->a:Lcom/facebook/video/settings/i;

    iget-object v2, p0, Lcom/facebook/video/settings/k;->a:Lcom/facebook/video/settings/i;

    iget-object v2, v2, Lcom/facebook/video/settings/i;->h:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 50
    iput-object v2, v1, Lcom/facebook/video/settings/i;->k:Landroid/net/NetworkInfo;

    .line 159
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4388ad9b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
