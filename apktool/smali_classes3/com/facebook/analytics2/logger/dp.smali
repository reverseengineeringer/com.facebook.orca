.class final Lcom/facebook/analytics2/logger/dp;
.super Landroid/content/BroadcastReceiver;
.source "UploadManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/analytics2/logger/do;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/do;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/analytics2/logger/dp;->a:Lcom/facebook/analytics2/logger/do;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x675ea186

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 313
    new-instance v0, Lcom/facebook/analytics2/logger/dz;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/analytics2/logger/dz;-><init>(Landroid/os/Bundle;)V

    .line 314
    iget v2, v0, Lcom/facebook/analytics2/logger/dz;->a:I

    iget-object v3, p0, Lcom/facebook/analytics2/logger/dp;->a:Lcom/facebook/analytics2/logger/do;

    iget v3, v3, Lcom/facebook/analytics2/logger/do;->a:I

    if-eq v2, v3, :cond_0

    .line 315
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2a014d4

    invoke-static {p2, v4, v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 342
    :goto_0
    return-void

    .line 318
    :cond_0
    iget v2, v0, Lcom/facebook/analytics2/logger/dz;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-boolean v2, v0, Lcom/facebook/analytics2/logger/dz;->c:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 324
    iget-object v2, v0, Lcom/facebook/analytics2/logger/dz;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 325
    iget-object v2, p0, Lcom/facebook/analytics2/logger/dp;->a:Lcom/facebook/analytics2/logger/do;

    iget-object v3, v0, Lcom/facebook/analytics2/logger/dz;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/facebook/analytics2/logger/do;->c(Lcom/facebook/analytics2/logger/do;Ljava/lang/String;)V

    .line 328
    :cond_1
    iget-boolean v2, v0, Lcom/facebook/analytics2/logger/dz;->c:Z

    if-nez v2, :cond_3

    .line 329
    iget-object v2, v0, Lcom/facebook/analytics2/logger/dz;->b:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 331
    iget-object v2, p0, Lcom/facebook/analytics2/logger/dp;->a:Lcom/facebook/analytics2/logger/do;

    invoke-static {v2}, Lcom/facebook/analytics2/logger/do;->h(Lcom/facebook/analytics2/logger/do;)V

    .line 334
    :cond_2
    invoke-static {}, Lcom/facebook/crudolib/c/a;->a()Ljava/lang/String;

    move-result-object v2

    .line 335
    iget-object v3, v0, Lcom/facebook/analytics2/logger/dz;->d:Landroid/support/v4/j/s;

    invoke-virtual {v3, v2}, Landroid/support/v4/j/s;->a(Ljava/lang/Object;)I

    move-result v2

    .line 336
    if-ltz v2, :cond_3

    .line 337
    iget-object v0, v0, Lcom/facebook/analytics2/logger/dz;->d:Landroid/support/v4/j/s;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/s;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 339
    iget-object v2, p0, Lcom/facebook/analytics2/logger/dp;->a:Lcom/facebook/analytics2/logger/do;

    invoke-static {v2, v0}, Lcom/facebook/analytics2/logger/do;->b(Lcom/facebook/analytics2/logger/do;Ljava/io/File;)V

    .line 342
    :cond_3
    const v0, -0x639ed519

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0
.end method
