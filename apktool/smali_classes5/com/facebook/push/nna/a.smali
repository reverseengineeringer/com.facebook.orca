.class public Lcom/facebook/push/nna/a;
.super Ljava/lang/Object;
.source "NNABroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field public a:Lcom/facebook/push/nna/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/push/nna/a;

    invoke-static {v0}, Lcom/facebook/push/nna/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/nna/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/nna/j;

    iput-object v0, p0, Lcom/facebook/push/nna/a;->a:Lcom/facebook/push/nna/j;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x462e10f5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    const-class v1, Lcom/facebook/push/nna/a;

    invoke-static {p0, p1}, Lcom/facebook/push/nna/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    iget-object v1, p0, Lcom/facebook/push/nna/a;->a:Lcom/facebook/push/nna/j;

    invoke-virtual {v1, p2}, Lcom/facebook/push/nna/j;->a(Landroid/content/Intent;)V

    .line 47
    const/4 v1, -0x1

    invoke-interface {p3, v1, v2, v2}, Lcom/facebook/content/e;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 48
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5f4264aa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
