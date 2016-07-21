.class final Lcom/facebook/messenger/neue/ao;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/MainActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/MainActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/messenger/neue/ao;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x40231c41

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 357
    iget-object v0, p0, Lcom/facebook/messenger/neue/ao;->a:Lcom/facebook/messenger/neue/MainActivity;

    iget-object v0, v0, Lcom/facebook/messenger/neue/MainActivity;->v:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/facebook/messenger/neue/ao;->a:Lcom/facebook/messenger/neue/MainActivity;

    invoke-static {v0}, Lcom/facebook/messenger/neue/MainActivity;->q(Lcom/facebook/messenger/neue/MainActivity;)V

    .line 360
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x325b4f30

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
