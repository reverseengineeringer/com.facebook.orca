.class public final Lcom/facebook/video/chromecast/b;
.super Ljava/lang/Object;
.source "BaseCastManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/video/chromecast/a;


# direct methods
.method public constructor <init>(Lcom/facebook/video/chromecast/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/video/chromecast/b;->a:Lcom/facebook/video/chromecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5833110e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/facebook/video/chromecast/b;->a:Lcom/facebook/video/chromecast/a;

    invoke-static {v1}, Lcom/facebook/video/chromecast/a;->v(Lcom/facebook/video/chromecast/a;)V

    .line 181
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x15e83f47

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
