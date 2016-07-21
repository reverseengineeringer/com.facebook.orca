.class final Lcom/facebook/content/n;
.super Ljava/lang/Object;
.source "FacebookOnlySecureBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/content/m;


# direct methods
.method constructor <init>(Lcom/facebook/content/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/content/n;->b:Lcom/facebook/content/m;

    iput-object p2, p0, Lcom/facebook/content/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x59ca45d3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/facebook/content/n;->b:Lcom/facebook/content/m;

    iget-object v2, p0, Lcom/facebook/content/n;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/facebook/content/m;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 114
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2402ac0e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
