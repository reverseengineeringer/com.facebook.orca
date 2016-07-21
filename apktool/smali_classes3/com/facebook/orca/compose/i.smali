.class final Lcom/facebook/orca/compose/i;
.super Ljava/lang/Object;
.source "AttachmentsManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/h;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/h;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/orca/compose/i;->a:Lcom/facebook/orca/compose/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6400eb27

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/facebook/orca/compose/i;->a:Lcom/facebook/orca/compose/h;

    iget-object v1, v1, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/compose/i;->a:Lcom/facebook/orca/compose/h;

    iget-object v1, v1, Lcom/facebook/orca/compose/h;->e:Lcom/facebook/orca/compose/f;

    invoke-interface {v1, p2}, Lcom/facebook/orca/compose/f;->a(Landroid/content/Intent;)V

    .line 78
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3e9da534

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
