.class final Lcom/facebook/common/network/f;
.super Ljava/lang/Object;
.source "FbDataConnectionManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/common/network/e;


# direct methods
.method constructor <init>(Lcom/facebook/common/network/e;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/common/network/f;->a:Lcom/facebook/common/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xe01730e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/facebook/common/network/f;->a:Lcom/facebook/common/network/e;

    const/4 v2, 0x1

    .line 69
    iput-boolean v2, v1, Lcom/facebook/common/network/e;->t:Z

    .line 145
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0xeda5606

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
