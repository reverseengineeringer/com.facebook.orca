.class public final Lcom/facebook/messaging/connectivity/m;
.super Ljava/lang/Object;
.source "ConnectionStatusNotification.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/connectivity/g;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/m;->a:Lcom/facebook/messaging/connectivity/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1164cf69

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 299
    iget-object v1, p0, Lcom/facebook/messaging/connectivity/m;->a:Lcom/facebook/messaging/connectivity/g;

    invoke-static {v1}, Lcom/facebook/messaging/connectivity/g;->l(Lcom/facebook/messaging/connectivity/g;)V

    .line 300
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0xb430a7e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
