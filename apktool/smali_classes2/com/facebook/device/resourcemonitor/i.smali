.class final Lcom/facebook/device/resourcemonitor/i;
.super Ljava/lang/Object;
.source "ResourceManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/device/resourcemonitor/d;


# direct methods
.method constructor <init>(Lcom/facebook/device/resourcemonitor/d;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/i;->a:Lcom/facebook/device/resourcemonitor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x50c72af6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/i;->a:Lcom/facebook/device/resourcemonitor/d;

    invoke-virtual {v1}, Lcom/facebook/device/resourcemonitor/d;->d()V

    .line 215
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/i;->a:Lcom/facebook/device/resourcemonitor/d;

    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lcom/facebook/device/resourcemonitor/d;->H:Z

    .line 217
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x27c41f9e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
