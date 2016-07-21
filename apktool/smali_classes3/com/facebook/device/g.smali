.class final Lcom/facebook/device/g;
.super Ljava/lang/Object;
.source "DeviceConditionHelper.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/device/d;


# direct methods
.method constructor <init>(Lcom/facebook/device/d;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/device/g;->a:Lcom/facebook/device/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7b7d3fd9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/facebook/device/g;->a:Lcom/facebook/device/d;

    sget v2, Lcom/facebook/device/i;->c:I

    invoke-static {v1, v2}, Lcom/facebook/device/d;->a(Lcom/facebook/device/d;I)V

    .line 136
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5ac3ed37

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
