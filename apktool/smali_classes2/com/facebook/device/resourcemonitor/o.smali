.class final Lcom/facebook/device/resourcemonitor/o;
.super Ljava/lang/Object;
.source "ResourceMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/device/resourcemonitor/k;


# direct methods
.method constructor <init>(Lcom/facebook/device/resourcemonitor/k;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/o;->a:Lcom/facebook/device/resourcemonitor/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5ac3b662

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/o;->a:Lcom/facebook/device/resourcemonitor/k;

    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/facebook/device/resourcemonitor/k;->h:Z

    .line 117
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/o;->a:Lcom/facebook/device/resourcemonitor/k;

    invoke-static {v1}, Lcom/facebook/device/resourcemonitor/k;->b(Lcom/facebook/device/resourcemonitor/k;)V

    .line 118
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x433b72a3

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
