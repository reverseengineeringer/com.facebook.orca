.class final Lcom/facebook/messaging/a/e;
.super Ljava/lang/Object;
.source "NetworkEmpathyAutoEnrollMonitor.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/a/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/a/d;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/a/e;->a:Lcom/facebook/messaging/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0xe2da7a6

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/a/e;->a:Lcom/facebook/messaging/a/d;

    invoke-static {v1}, Lcom/facebook/messaging/a/d;->a(Lcom/facebook/messaging/a/d;)V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x226c3f5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
