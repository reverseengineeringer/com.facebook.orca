.class public Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;
.super Lcom/facebook/content/m;
.source "RtcRedirectToActivityReceiver.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/messaging/voip/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "RTC_SHOW_THREAD_VIEW_ACTION"

    invoke-direct {p0, v0}, Lcom/facebook/content/m;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private static a(Ljava/lang/Class;Lcom/facebook/inject/bt;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/inject/bt;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;

    invoke-static {v0}, Lcom/facebook/messaging/voip/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/f;

    iput-object v0, p0, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;->a:Lcom/facebook/messaging/voip/f;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 37
    const-class v0, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;

    invoke-static {p0, p1}, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    const-string v0, "IS_CONFERENCE_CALL"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 42
    if-eqz v2, :cond_0

    const-string v0, "THREAD_ID"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 45
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gez v3, :cond_1

    .line 57
    :goto_1
    return-void

    .line 42
    :cond_0
    const-string v0, "CONTACT_ID"

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    iget-object v2, p0, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;->a:Lcom/facebook/messaging/voip/f;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/voip/f;->b(Ljava/lang/String;)Z

    .line 56
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/facebook/rtc/receivers/RtcRedirectToActivityReceiver;->a:Lcom/facebook/messaging/voip/f;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/voip/f;->a(Ljava/lang/String;)Z

    goto :goto_2
.end method
