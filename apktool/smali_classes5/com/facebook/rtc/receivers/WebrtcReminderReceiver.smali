.class public Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;
.super Lcom/facebook/content/m;
.source "WebrtcReminderReceiver.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# instance fields
.field public a:Lcom/facebook/messaging/voip/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/time/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/notify/b/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "WEBRTC_REMINDER_NOTIFICATION_ACTION"

    invoke-direct {p0, v0}, Lcom/facebook/content/m;-><init>(Ljava/lang/String;)V

    .line 44
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

    invoke-static {p1, p2}, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;

    invoke-static {v2}, Lcom/facebook/messaging/voip/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/voip/j;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/j;

    invoke-static {v2}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {v2}, Lcom/facebook/messaging/notify/b/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/notify/b/k;

    iput-object v0, p0, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;->a:Lcom/facebook/messaging/voip/j;

    iput-object v1, p0, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;->b:Lcom/facebook/common/time/a;

    iput-object v2, p0, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;->c:Lcom/facebook/messaging/notify/b/k;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 52
    const-class v0, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;

    invoke-static {p0, p1}, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 54
    const-string v0, "peer_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 55
    const-string v2, "contact_name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v3, "reminder_type"

    const/4 v4, 0x0

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 57
    const-string v4, "trigger"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    if-nez v3, :cond_1

    .line 60
    iget-object v3, p0, Lcom/facebook/rtc/receivers/WebrtcReminderReceiver;->a:Lcom/facebook/messaging/voip/j;

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/messaging/voip/j;->a(JLjava/lang/String;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 62
    invoke-static {p1}, Landroid/support/v4/app/dc;->a(Landroid/content/Context;)Landroid/support/v4/app/dc;

    move-result-object v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2729

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/app/dc;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
