.class final Lcom/facebook/conditionalworker/p;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/conditionalworker/o;


# direct methods
.method constructor <init>(Lcom/facebook/conditionalworker/o;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/conditionalworker/p;->a:Lcom/facebook/conditionalworker/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x70386a11

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/facebook/conditionalworker/p;->a:Lcom/facebook/conditionalworker/o;

    invoke-static {v1}, Lcom/facebook/conditionalworker/o;->d(Lcom/facebook/conditionalworker/o;)V

    .line 114
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x36e3f4f5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
