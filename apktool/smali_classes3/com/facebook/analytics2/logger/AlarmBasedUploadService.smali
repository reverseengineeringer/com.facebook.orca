.class public Lcom/facebook/analytics2/logger/AlarmBasedUploadService;
.super Landroid/app/Service;
.source "AlarmBasedUploadService.java"


# static fields
.field private static final a:J

.field private static final b:J

.field private static d:Landroid/app/AlarmManager;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AlarmBasedUploadService.class"
    .end annotation
.end field


# instance fields
.field private c:Lcom/facebook/analytics2/logger/ea;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a:J

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x6

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Landroid/app/AlarmManager;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->d:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 37
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sput-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->d:Landroid/app/AlarmManager;

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->d:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.analytics2.logger.UPLOAD_NOW-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-static {p0}, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 103
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/facebook/analytics2/logger/da;JJ)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 57
    sget-wide v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a:J

    cmp-long v1, p3, v2

    if-gez v1, :cond_0

    .line 58
    sget-wide v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a:J

    .line 62
    :goto_0
    sub-long v4, p5, p3

    add-long v6, v2, v4

    .line 64
    new-instance v5, Lcom/facebook/analytics2/logger/eb;

    invoke-direct {v5, v2, v3, v6, v7}, Lcom/facebook/analytics2/logger/eb;-><init>(JJ)V

    move-object v1, v0

    move-object v2, v0

    move-object v3, p2

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/analytics2/logger/eg;->a(Lcom/facebook/analytics2/logger/dv;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/analytics2/logger/da;ILcom/facebook/analytics2/logger/eb;)Lcom/facebook/analytics2/logger/eg;

    move-result-object v0

    .line 73
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/eg;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 83
    invoke-static {p0}, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->a(Landroid/content/Context;)Landroid/app/AlarmManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, p3

    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 87
    return-void

    .line 60
    :cond_0
    sget-wide v2, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->b:J

    const-wide/16 v4, 0x2

    mul-long/2addr v4, p3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x50409814

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 45
    new-instance v1, Lcom/facebook/analytics2/logger/ea;

    invoke-direct {v1, p0}, Lcom/facebook/analytics2/logger/ea;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->c:Lcom/facebook/analytics2/logger/ea;

    .line 47
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0xb73d79b

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x520f8cf3

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 112
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "com.facebook.analytics2.logger.UPLOAD_NOW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/AlarmBasedUploadService;->c:Lcom/facebook/analytics2/logger/ea;

    invoke-static {v0}, Lcom/facebook/infer/annotation/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/ea;

    new-instance v2, Lcom/facebook/analytics2/logger/ej;

    invoke-direct {v2, p0, p3}, Lcom/facebook/analytics2/logger/ej;-><init>(Landroid/app/Service;I)V

    invoke-virtual {v0, p1, v2}, Lcom/facebook/analytics2/logger/ea;->a(Landroid/content/Intent;Lcom/facebook/analytics2/logger/ej;)I

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v3, -0x62df44c

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v0
.end method
