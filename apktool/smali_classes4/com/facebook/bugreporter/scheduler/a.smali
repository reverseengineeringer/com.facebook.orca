.class public Lcom/facebook/bugreporter/scheduler/a;
.super Ljava/lang/Object;
.source "AlarmsBroadcastReceiver.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field public volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bugreporter/scheduler/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 32
    iput-object v0, p0, Lcom/facebook/bugreporter/scheduler/a;->a:Ljavax/inject/a;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/bugreporter/scheduler/a;

    const/16 v1, 0xbc9

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/scheduler/a;->a:Ljavax/inject/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x741ee605

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 33
    const-string v0, "com.facebook.bugreporter.scheduler.AlarmsBroadcastReceiver.RETRY_UPLOAD"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x25cb3cc8

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 40
    :goto_0
    return-void

    .line 36
    :cond_0
    const-class v0, Lcom/facebook/bugreporter/scheduler/a;

    invoke-static {p0, p1}, Lcom/facebook/bugreporter/scheduler/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/bugreporter/scheduler/a;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bugreporter/scheduler/c;

    .line 39
    invoke-virtual {v0}, Lcom/facebook/bugreporter/scheduler/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    const v0, -0x5a0a709c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
