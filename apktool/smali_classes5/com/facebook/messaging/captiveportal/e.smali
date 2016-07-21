.class public final Lcom/facebook/messaging/captiveportal/e;
.super Ljava/lang/Object;
.source "CaptivePortalNotificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/captiveportal/c;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/captiveportal/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/messaging/captiveportal/e;->a:Lcom/facebook/messaging/captiveportal/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/e;->a:Lcom/facebook/messaging/captiveportal/c;

    iget-object v0, v0, Lcom/facebook/messaging/captiveportal/c;->e:Lcom/facebook/messaging/notify/ah;

    const/16 v1, 0x271b

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/ah;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/captiveportal/e;->a:Lcom/facebook/messaging/captiveportal/c;

    iget-object v0, v0, Lcom/facebook/messaging/captiveportal/c;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "CaptivePortalNotificationManager"

    const-string v2, "Unable to safeCancelWithRetry"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method
