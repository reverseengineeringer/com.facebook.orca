.class public final Lcom/facebook/messaging/notify/ah;
.super Ljava/lang/Object;
.source "SafeNotificationManager.java"


# instance fields
.field private final a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/app/NotificationManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/notify/ah;->a:Landroid/app/NotificationManager;

    .line 24
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/ah;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/notify/ah;

    invoke-static {p0}, Lcom/facebook/common/android/ad;->b(Lcom/facebook/inject/bu;)Landroid/app/NotificationManager;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/notify/ah;-><init>(Landroid/app/NotificationManager;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/notify/ah;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x1

    .line 42
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(ILandroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 54
    if-nez p2, :cond_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "notification cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/notify/ah;->a:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v0, 0x1

    .line 65
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
