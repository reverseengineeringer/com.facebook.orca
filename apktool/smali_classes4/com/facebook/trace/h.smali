.class final Lcom/facebook/trace/h;
.super Ljava/lang/Object;
.source "DebugTraceUploader.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/trace/g;


# direct methods
.method constructor <init>(Lcom/facebook/trace/g;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/trace/h;->a:Lcom/facebook/trace/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x390b083c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 82
    iget-object v0, p0, Lcom/facebook/trace/h;->a:Lcom/facebook/trace/g;

    iget-object v0, v0, Lcom/facebook/trace/g;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/trace/h;->a:Lcom/facebook/trace/g;

    invoke-static {v0}, Lcom/facebook/trace/g;->d(Lcom/facebook/trace/g;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/trace/h;->a:Lcom/facebook/trace/g;

    iget-object v0, v0, Lcom/facebook/trace/g;->i:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 86
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2eaf0b27

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
