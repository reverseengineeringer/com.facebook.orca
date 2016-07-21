.class final Lcom/facebook/device/resourcemonitor/h;
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
    .line 203
    iput-object p1, p0, Lcom/facebook/device/resourcemonitor/h;->a:Lcom/facebook/device/resourcemonitor/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x52ea6709

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/h;->a:Lcom/facebook/device/resourcemonitor/d;

    invoke-virtual {v1}, Lcom/facebook/device/resourcemonitor/d;->d()V

    .line 207
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/h;->a:Lcom/facebook/device/resourcemonitor/d;

    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Lcom/facebook/device/resourcemonitor/d;->H:Z

    .line 209
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0xe7cd159

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
