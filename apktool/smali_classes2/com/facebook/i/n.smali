.class public final Lcom/facebook/i/n;
.super Ljava/lang/Object;
.source "FunnelLoggerImpl.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/i/m;


# direct methods
.method public constructor <init>(Lcom/facebook/i/m;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/i/n;->a:Lcom/facebook/i/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5d56c99c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/facebook/i/n;->a:Lcom/facebook/i/m;

    invoke-virtual {v1}, Lcom/facebook/i/m;->a()V

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4ed12979

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
