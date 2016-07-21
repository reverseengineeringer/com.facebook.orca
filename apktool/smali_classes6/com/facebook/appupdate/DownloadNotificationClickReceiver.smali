.class public Lcom/facebook/appupdate/DownloadNotificationClickReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DownloadNotificationClickReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/high16 v9, 0x10000000

    const/4 v3, 0x2

    const/4 v8, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x73fb5712

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 18
    const-string v0, "extra_click_download_ids"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x200ca9db

    invoke-static {p2, v3, v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 65
    :goto_0
    return-void

    .line 24
    :cond_1
    aget-wide v2, v0, v8

    .line 26
    invoke-static {}, Lcom/facebook/appupdate/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lcom/facebook/appupdate/g;->a()Lcom/facebook/appupdate/g;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/facebook/appupdate/g;->e()Lcom/facebook/appupdate/t;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->a()V

    .line 30
    invoke-virtual {v0}, Lcom/facebook/appupdate/t;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 31
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v0

    .line 32
    iget-wide v6, v0, Lcom/facebook/appupdate/y;->downloadId:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_2

    iget-wide v6, v0, Lcom/facebook/appupdate/y;->downloadId:J

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    .line 33
    sget-boolean v5, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v5, :cond_3

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Starting AppUpdateActivity for download "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/facebook/appupdate/g;->i()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    const-string v3, "operation_uuid"

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    const v0, 0xc2a7c28

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 46
    :cond_4
    new-instance v0, Lcom/facebook/appupdate/u;

    invoke-direct {v0, p1}, Lcom/facebook/appupdate/u;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v4, Lcom/facebook/appupdate/w;

    invoke-direct {v4, v0}, Lcom/facebook/appupdate/w;-><init>(Lcom/facebook/appupdate/u;)V

    .line 49
    invoke-virtual {v4}, Lcom/facebook/appupdate/w;->a()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/y;

    .line 51
    iget-wide v6, v0, Lcom/facebook/appupdate/y;->downloadId:J

    cmp-long v5, v6, v10

    if-lez v5, :cond_5

    iget-wide v6, v0, Lcom/facebook/appupdate/y;->downloadId:J

    cmp-long v5, v6, v2

    if-nez v5, :cond_5

    .line 52
    sget-boolean v4, Lcom/facebook/appupdate/l;->a:Z

    if-eqz v4, :cond_6

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Starting WaitForInitActivity for download "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/facebook/appupdate/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_6
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/appupdate/WaitForInitActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    const-string v3, "operation_uuid"

    iget-object v0, v0, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {v2, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    const v0, -0x6c81711

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto/16 :goto_0

    .line 65
    :cond_7
    const v0, 0x7817d754

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto/16 :goto_0
.end method
