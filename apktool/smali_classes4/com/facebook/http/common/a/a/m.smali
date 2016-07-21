.class final Lcom/facebook/http/common/a/a/m;
.super Ljava/lang/Object;
.source "FbClientConnManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/http/common/a/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/http/common/a/a/k;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/http/common/a/a/m;->a:Lcom/facebook/http/common/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x93bcf9

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 339
    iget-object v1, p0, Lcom/facebook/http/common/a/a/m;->a:Lcom/facebook/http/common/a/a/k;

    invoke-virtual {v1}, Lcom/facebook/http/common/a/a/k;->a()V

    .line 340
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2d3f54

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
