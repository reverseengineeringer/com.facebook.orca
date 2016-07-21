.class public final Lcom/facebook/appupdate/b/a;
.super Ljava/lang/Object;
.source "DefaultAppUpdateNotificationsHandler.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/NotificationManager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/appupdate/b/a;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/appupdate/b/a;->b:Landroid/app/NotificationManager;

    .line 29
    return-void
.end method

.method public static b(Landroid/support/v4/app/ca;Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p1, Lcom/facebook/appupdate/y;->localFile:Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/facebook/appupdate/k;->a(Ljava/io/File;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    const v1, 0x1080033

    const-string v2, "Start Install"

    invoke-virtual {p0, v1, v2, v0}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 123
    return-void
.end method

.method private c(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 63
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    long-to-int v1, v0

    .line 64
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    sget-object v2, Lcom/facebook/appupdate/aa;->STATE_DOWNLOADING:Lcom/facebook/appupdate/aa;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    sget-object v2, Lcom/facebook/appupdate/aa;->STATE_DISCARDED:Lcom/facebook/appupdate/aa;

    if-eq v0, v2, :cond_0

    .line 66
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v0, p0, Lcom/facebook/appupdate/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/appupdate/b/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Update for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v3, v3, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 70
    sget-object v0, Lcom/facebook/appupdate/b/b;->a:[I

    iget-object v3, p1, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    invoke-virtual {v3}, Lcom/facebook/appupdate/aa;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error: unknown state! ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 94
    iget-object v0, p1, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/facebook/appupdate/k;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 95
    iget-object v0, p0, Lcom/facebook/appupdate/b/a;->b:Landroid/app/NotificationManager;

    const-string v3, "app_update_notification"

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 99
    :goto_1
    return-void

    .line 72
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v3, v3, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is available (fb-only)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    iget-object v6, p1, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {p2, v6}, Lcom/facebook/appupdate/k;->b(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v6

    .line 106
    const v7, 0x1080024

    const-string v8, "Start Download"

    invoke-virtual {v2, v7, v8, v6}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 73
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v0, "Starting"

    .line 77
    invoke-virtual {v2, v4, v4, v5}, Landroid/support/v4/app/ca;->a(IIZ)Landroid/support/v4/app/ca;

    goto :goto_0

    .line 80
    :pswitch_2
    const-string v0, "Verifying"

    .line 81
    invoke-virtual {v2, v4, v4, v5}, Landroid/support/v4/app/ca;->a(IIZ)Landroid/support/v4/app/ca;

    goto :goto_0

    .line 84
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v3, v3, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is ready to install"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v2, p1, p2}, Lcom/facebook/appupdate/b/a;->b(Landroid/support/v4/app/ca;Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V

    goto :goto_0

    .line 88
    :pswitch_4
    const-string v0, "Failed to fetch update"

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/b/a;->b:Landroid/app/NotificationManager;

    const-string v2, "app_update_notification"

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V
    .locals 5

    .prologue
    .line 36
    iget-boolean v0, p1, Lcom/facebook/appupdate/y;->isBackgroundMode:Z

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p1, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    long-to-int v1, v1

    .line 47
    iget-object v2, p1, Lcom/facebook/appupdate/y;->operationState:Lcom/facebook/appupdate/aa;

    sget-object v3, Lcom/facebook/appupdate/aa;->STATE_SUCCEEDED:Lcom/facebook/appupdate/aa;

    if-ne v2, v3, :cond_1

    .line 48
    new-instance v2, Landroid/support/v4/app/ca;

    iget-object v3, p0, Lcom/facebook/appupdate/b/a;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    .line 49
    iget-object v3, p0, Lcom/facebook/appupdate/b/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageItemInfo;->icon:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v4, v4, Lcom/facebook/appupdate/al;->appName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    iget-object v4, v4, Lcom/facebook/appupdate/al;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is ready to install"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    .line 52
    iget-object v3, p1, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {p2, v3}, Lcom/facebook/appupdate/k;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 53
    invoke-static {v2, p1, p2}, Lcom/facebook/appupdate/b/a;->b(Landroid/support/v4/app/ca;Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V

    .line 54
    iget-object v3, p0, Lcom/facebook/appupdate/b/a;->b:Landroid/app/NotificationManager;

    const-string v4, "app_update_notification"

    invoke-virtual {v2}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/appupdate/b/a;->c(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/k;)V

    goto :goto_0

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/facebook/appupdate/b/a;->b:Landroid/app/NotificationManager;

    const-string v3, "app_update_notification"

    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0
.end method
