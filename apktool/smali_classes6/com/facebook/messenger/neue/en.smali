.class final Lcom/facebook/messenger/neue/en;
.super Ljava/lang/Object;
.source "MessengerSearchFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/em;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/em;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messenger/neue/en;->a:Lcom/facebook/messenger/neue/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5a24ea22

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messenger/neue/en;->a:Lcom/facebook/messenger/neue/em;

    invoke-virtual {v1}, Lcom/facebook/messaging/ar/a;->ax()V

    .line 92
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x68ac25df

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
