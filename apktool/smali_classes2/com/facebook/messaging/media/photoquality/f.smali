.class final Lcom/facebook/messaging/media/photoquality/f;
.super Ljava/lang/Object;
.source "PhotoQualityServiceHandler.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/photoquality/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/photoquality/e;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/media/photoquality/f;->a:Lcom/facebook/messaging/media/photoquality/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x22388d46

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 88
    const-string v0, "thread_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 90
    iget-object v2, p0, Lcom/facebook/messaging/media/photoquality/f;->a:Lcom/facebook/messaging/media/photoquality/e;

    invoke-static {v2, v0}, Lcom/facebook/messaging/media/photoquality/e;->c(Lcom/facebook/messaging/media/photoquality/e;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 91
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4d6f908

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
