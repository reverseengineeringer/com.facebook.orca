.class final Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;
.super Landroid/os/Handler;
.source "DexOptimization.java"


# instance fields
.field final synthetic this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$1;)V
    .locals 0

    .prologue
    .line 384
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;-><init>(Lcom/facebook/common/dextricks/DexOptimization$Service;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 387
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 408
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 392
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    const-class v2, Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 393
    const-string v1, "com.facebook.dexopt"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 395
    const-string v2, "client"

    iget-object v3, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 396
    const-string v2, "optdata"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 397
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    invoke-virtual {v1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 398
    const-string v0, "could not self-start optsvc"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/facebook/common/dextricks/DexOptimization$Service;->sendOptReply(Lcom/facebook/common/dextricks/DexOptimization$Service;Landroid/os/Messenger;I)V

    goto :goto_0

    .line 404
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexOptimization$Service$ServiceHandler;->this$0:Lcom/facebook/common/dextricks/DexOptimization$Service;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexOptimization$Service;->onOptThreadDone(Lcom/facebook/common/dextricks/DexOptimization$Service;Lcom/facebook/common/dextricks/DexOptimization$Service$OptWork;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
