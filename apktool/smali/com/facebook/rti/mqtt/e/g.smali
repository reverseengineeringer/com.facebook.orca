.class final Lcom/facebook/rti/mqtt/e/g;
.super Landroid/content/BroadcastReceiver;
.source "KeepaliveManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x59489262

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v2, v2, Lcom/facebook/rti/mqtt/e/e;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/rti/common/guavalite/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x27da9fa2

    invoke-static {p2, v3, v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;ILcom/facebook/loom/logger/j;II)V

    .line 156
    :goto_0
    return-void

    .line 123
    :cond_0
    const-string v0, "KeepaliveManager"

    const-string v2, "receiver/keepalive; action=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/e/e;->g:Lcom/facebook/rti/common/time/b;

    invoke-interface {v3}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v6, v3, Lcom/facebook/rti/mqtt/e/e;->o:J

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/mqtt/e/e;->a(Lcom/facebook/rti/mqtt/e/e;J)J

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/e;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-boolean v0, v0, Lcom/facebook/rti/mqtt/e/e;->n:Z

    if-nez v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget v0, v0, Lcom/facebook/rti/mqtt/e/e;->h:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-wide v4, v0, Lcom/facebook/rti/mqtt/e/e;->o:J

    const-wide/32 v6, 0xdbba0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 134
    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->p:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 135
    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    .line 132
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 154
    :cond_1
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 156
    const v0, 0xc6671fa

    invoke-static {p2, v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    goto :goto_0

    .line 137
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 139
    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->p:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 140
    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    .line 137
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v2, -0x4c789882

    invoke-static {p2, v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(Landroid/content/Intent;II)V

    throw v0

    .line 142
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget v0, v0, Lcom/facebook/rti/mqtt/e/e;->h:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_4

    .line 143
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 145
    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->p:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 146
    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    .line 143
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/e;->f:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 150
    iget-wide v4, v4, Lcom/facebook/rti/mqtt/e/e;->p:J

    iget-object v6, p0, Lcom/facebook/rti/mqtt/e/g;->a:Lcom/facebook/rti/mqtt/e/e;

    .line 151
    iget-object v6, v6, Lcom/facebook/rti/mqtt/e/e;->k:Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
