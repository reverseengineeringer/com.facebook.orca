.class public Lcom/facebook/rti/mqtt/common/c/e;
.super Ljava/lang/Object;
.source "MqttDiagnosticNotification.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Ljava/lang/String;

.field private i:Landroid/app/Notification$Builder;

.field private j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/rti/mqtt/common/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->k:Ljava/lang/String;

    .line 44
    iput v3, p0, Lcom/facebook/rti/mqtt/common/c/e;->l:I

    .line 48
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/e;->c:Ljava/lang/String;

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 51
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    .line 52
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/app/NotificationManager;

    .line 53
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Ljava/lang/String;

    .line 54
    iput v3, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:I

    .line 55
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:Landroid/content/SharedPreferences;

    .line 56
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:Ljava/lang/String;

    .line 79
    :goto_0
    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    .line 61
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/app/NotificationManager;

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/e;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:I

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/d h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:Ljava/util/Queue;

    .line 77
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    const-string v1, "mqtt_debug"

    const/4 v2, 0x1

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:Landroid/content/SharedPreferences;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a()Landroid/app/Notification$InboxStyle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 171
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0}, Landroid/app/Notification$InboxStyle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->h:Ljava/lang/String;

    .line 173
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 175
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 178
    :cond_0
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->g:Landroid/content/SharedPreferences;

    const-string v1, "is_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 192
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    const-string v2, "activity"

    .line 193
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 194
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 195
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 196
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 203
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v2, 0x1080068

    const/4 v1, 0x0

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v0, v3, :cond_0

    .line 131
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0

    .line 98
    :cond_1
    monitor-enter p0

    .line 99
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->l:I

    .line 100
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/e;->k:Ljava/lang/String;

    .line 103
    const/16 v0, 0xbb8

    .line 105
    const-string v3, "CONNECTED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 106
    const v2, 0x108006b

    .line 116
    :cond_2
    :goto_1
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/e;->e:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    .line 119
    invoke-static {v3, v4, v5, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 121
    invoke-virtual {v2, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    .line 123
    if-eqz v1, :cond_3

    .line 124
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    const/16 v3, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 126
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:I

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 130
    sget-object v0, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    const-string v1, "notify %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 107
    :cond_5
    :try_start_2
    const-string v3, "CONNECTING"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 108
    const v2, 0x1080067

    .line 109
    const/16 v1, -0x100

    goto/16 :goto_1

    .line 110
    :cond_6
    const-string v3, "DISCONNECTED"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    const/high16 v1, -0x10000

    .line 113
    const/16 v0, 0x7d0

    goto/16 :goto_1

    .line 95
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/e;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 155
    monitor-enter p0

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    iget v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->l:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/rti/mqtt/common/c/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 160
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->j:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 162
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/e;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 164
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/e;->f:Landroid/app/NotificationManager;

    sget-object v2, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/rti/mqtt/common/c/e;->d:I

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/c/e;->i:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 165
    sget-object v1, Lcom/facebook/rti/mqtt/common/c/e;->a:Ljava/lang/String;

    const-string v2, "notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/common/d/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 148
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
