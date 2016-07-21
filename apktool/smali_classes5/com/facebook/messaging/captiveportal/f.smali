.class public final Lcom/facebook/messaging/captiveportal/f;
.super Ljava/lang/Object;
.source "CaptivePortalNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Notification;

.field final synthetic b:Lcom/facebook/messaging/captiveportal/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/captiveportal/c;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/captiveportal/f;->b:Lcom/facebook/messaging/captiveportal/c;

    iput-object p2, p0, Lcom/facebook/messaging/captiveportal/f;->a:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x271b

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/f;->b:Lcom/facebook/messaging/captiveportal/c;

    iget-object v0, v0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/notify/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/f;->b:Lcom/facebook/messaging/captiveportal/c;

    iget-object v0, v0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    iget-object v1, p0, Lcom/facebook/messaging/captiveportal/f;->a:Landroid/app/Notification;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/notify/ah;->a(ILandroid/app/Notification;)Z

    .line 158
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/f;->b:Lcom/facebook/messaging/captiveportal/c;

    iget-object v0, v0, Lcom/facebook/messaging/captiveportal/c;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CaptivePortalNotificationManager"

    const-string v2, "Unable to safeCancelAndNotifyWithRetry"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
