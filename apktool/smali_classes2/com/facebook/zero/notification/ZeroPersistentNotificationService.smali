.class public Lcom/facebook/zero/notification/ZeroPersistentNotificationService;
.super Lcom/facebook/base/c/h;
.source "ZeroPersistentNotificationService.java"


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/app/Notification;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;

    sput-object v0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->d:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    const-string v1, "com.facebook.zero.notification.ZeroPersistentNotificationService.HIDE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string v1, "id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "com.facebook.zero.notification.ZeroPersistentNotificationService.SHOW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->a:Lcom/facebook/analytics/h;

    const-string v1, "messenger_free_data_notification_click"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 113
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "text"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/zero/notification/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 117
    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "text"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    iget-object v4, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->c:Landroid/app/Notification;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 142
    :goto_0
    return v0

    .line 122
    :cond_0
    iput-object v2, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->d:Ljava/lang/String;

    .line 123
    iput-object v3, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->e:Ljava/lang/String;

    .line 124
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    const-string v5, "com.facebook.zero.notification.ZeroPersistentNotificationService.TAP"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/high16 v5, 0x8000000

    invoke-static {p0, v1, v4, v5}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 128
    new-instance v4, Landroid/support/v4/app/ca;

    invoke-direct {v4, p0}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/support/v4/app/ca;->a(Z)Landroid/support/v4/app/ca;

    move-result-object v4

    const v5, 0x7f02062b

    invoke-virtual {v4, v5}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/ca;->d(Z)Landroid/support/v4/app/ca;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->b(Z)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->c:Landroid/app/Notification;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v4, -0x5ac3633

    invoke-static {v2, v0, v4}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 81
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 83
    if-nez p1, :cond_0

    .line 85
    invoke-static {}, Lcom/facebook/zero/notification/d;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    :goto_0
    if-ge v3, v6, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 85
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 89
    :cond_0
    monitor-enter p0

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 91
    const-string v5, "com.facebook.zero.notification.ZeroPersistentNotificationService.SHOW"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 92
    invoke-direct {p0, p1}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->b(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 93
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->c:Landroid/app/Notification;

    invoke-virtual {v0, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x501c6594

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v1

    .line 109
    :goto_1
    return v0

    .line 99
    :cond_1
    :try_start_1
    const-string v5, "com.facebook.zero.notification.ZeroPersistentNotificationService.TAP"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 100
    invoke-direct {p0}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->a()V

    .line 101
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v0, 0x57c915a4

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v1

    goto :goto_1

    .line 102
    :cond_2
    :try_start_2
    const-string v1, "com.facebook.zero.notification.ZeroPersistentNotificationService.HIDE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    const-string v1, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    const-string v1, "id"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 106
    :cond_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :cond_4
    invoke-virtual {p0, p3}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->stopSelf(I)V

    .line 109
    const v0, 0x39246d80

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    move v0, v2

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v1, 0x5a974ef9

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1d0cada0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 68
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 69
    invoke-virtual {p0}, Lcom/facebook/zero/notification/ZeroPersistentNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 72
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x102cb558

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
