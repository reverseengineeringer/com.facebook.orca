.class final Lcom/facebook/orca/notify/bc;
.super Ljava/lang/Object;
.source "MuteNotificationHelper.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/model/threads/NotificationSetting;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/facebook/orca/notify/bc;->a:Ljava/lang/String;

    .line 327
    iput-object p2, p0, Lcom/facebook/orca/notify/bc;->b:Ljava/lang/String;

    .line 328
    iput-object p3, p0, Lcom/facebook/orca/notify/bc;->c:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 329
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 320
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;->a(J)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/notify/bc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/NotificationSetting;)V

    .line 322
    return-void
.end method
