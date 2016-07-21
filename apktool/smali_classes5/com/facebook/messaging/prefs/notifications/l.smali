.class final Lcom/facebook/messaging/prefs/notifications/l;
.super Landroid/os/Handler;
.source "NotificationPrefsSyncService.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/l;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    .line 142
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 148
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/l;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-static {v1, v0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v2

    const/4 v1, 0x0

    .line 149
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/prefs/notifications/l;->a:Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3, v0, v4}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    .line 151
    :cond_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    :try_start_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_1
    throw v0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
