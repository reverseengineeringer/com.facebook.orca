.class public final Lcom/facebook/conditionalworker/i;
.super Ljava/lang/Object;
.source "ConditionalWorkerManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/conditionalworker/f;


# direct methods
.method public constructor <init>(Lcom/facebook/conditionalworker/f;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/conditionalworker/i;->a:Lcom/facebook/conditionalworker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x38594399

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/facebook/conditionalworker/i;->a:Lcom/facebook/conditionalworker/f;

    invoke-static {v1}, Lcom/facebook/conditionalworker/f;->n(Lcom/facebook/conditionalworker/f;)V

    .line 186
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x36925a4f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
