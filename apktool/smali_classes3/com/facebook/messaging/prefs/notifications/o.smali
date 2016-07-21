.class final Lcom/facebook/messaging/prefs/notifications/o;
.super Ljava/lang/Object;
.source "NotificationSettingDelta.java"


# instance fields
.field public final a:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public final b:Lcom/facebook/messaging/model/threads/NotificationSetting;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/model/threads/NotificationSetting;Lcom/facebook/messaging/model/threads/NotificationSetting;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/o;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 22
    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/o;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/o;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/o;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    if-nez v1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/o;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/o;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 41
    const/4 v0, 0x1

    goto :goto_0
.end method
