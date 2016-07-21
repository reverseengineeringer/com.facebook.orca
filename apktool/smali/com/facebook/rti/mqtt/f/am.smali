.class public abstract Lcom/facebook/rti/mqtt/f/am;
.super Ljava/lang/Object;
.source "NotificationDeliveryHelper.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/facebook/rti/mqtt/common/e/b;

.field protected final c:Lcom/facebook/rti/common/time/c;

.field protected final d:Ljava/lang/String;

.field protected final e:Lcom/facebook/rti/mqtt/f/ao;

.field protected f:Lcom/facebook/rti/mqtt/f/ap;

.field protected g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/time/c;Ljava/lang/String;Lcom/facebook/rti/mqtt/f/ao;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/facebook/rti/mqtt/f/am;->b:Lcom/facebook/rti/mqtt/common/e/b;

    .line 74
    iput-object p3, p0, Lcom/facebook/rti/mqtt/f/am;->c:Lcom/facebook/rti/common/time/c;

    .line 75
    iput-object p4, p0, Lcom/facebook/rti/mqtt/f/am;->d:Ljava/lang/String;

    .line 76
    iput-object p5, p0, Lcom/facebook/rti/mqtt/f/am;->e:Lcom/facebook/rti/mqtt/f/ao;

    .line 77
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p2}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "extra_notification_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    new-instance v1, Lcom/facebook/rti/mqtt/common/e/b;

    invoke-direct {v1, p0}, Lcom/facebook/rti/mqtt/common/e/b;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/facebook/rti/mqtt/common/e/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 63
    const-string v0, "NotificationDeliveryHelper"

    const-string v1, "ackNotification %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->g:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/rti/mqtt/f/an;

    invoke-direct {v0, p0}, Lcom/facebook/rti/mqtt/f/an;-><init>(Lcom/facebook/rti/mqtt/f/am;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->g:Landroid/content/BroadcastReceiver;

    .line 101
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/am;->g:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.intent.ACTION_NOTIFICATION_ACK"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    :cond_0
    return-void
.end method

.method protected abstract a(Landroid/content/Intent;)Z
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->g:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/am;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->g:Landroid/content/BroadcastReceiver;

    .line 112
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/am;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/ap;->b()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/f/av;

    .line 118
    const-string v4, "NotificationDeliveryHelper"

    const-string v5, "redeliverAllNotifications send %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/av;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/av;->c:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/mqtt/f/am;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/f/am;->e()Lcom/facebook/rti/mqtt/f/ap;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/f/ap;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/facebook/rti/mqtt/f/ap;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 136
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->f:Lcom/facebook/rti/mqtt/f/ap;

    if-nez v0, :cond_0

    .line 137
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.fbns_notification_store"

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 139
    const-string v1, "notification_store_class"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    const-string v1, "NotificationDeliveryHelper"

    const-string v2, "getNotificationDeliveryStore %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 153
    new-instance v0, Lcom/facebook/rti/mqtt/f/as;

    invoke-direct {v0}, Lcom/facebook/rti/mqtt/f/as;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->f:Lcom/facebook/rti/mqtt/f/ap;

    .line 156
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->f:Lcom/facebook/rti/mqtt/f/ap;

    return-object v0

    .line 143
    :pswitch_0
    new-instance v0, Lcom/facebook/rti/mqtt/f/aq;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/am;->c:Lcom/facebook/rti/common/time/c;

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/f/aq;-><init>(Lcom/facebook/rti/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->f:Lcom/facebook/rti/mqtt/f/ap;

    goto :goto_0

    .line 146
    :pswitch_1
    new-instance v0, Lcom/facebook/rti/mqtt/f/at;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/am;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/am;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/am;->e:Lcom/facebook/rti/mqtt/f/ao;

    .line 148
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/f/ao;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/f/am;->c:Lcom/facebook/rti/common/time/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/f/at;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/common/time/c;)V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/f/am;->f:Lcom/facebook/rti/mqtt/f/ap;

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
