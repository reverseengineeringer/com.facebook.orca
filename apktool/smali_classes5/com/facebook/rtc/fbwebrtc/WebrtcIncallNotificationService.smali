.class public Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;
.super Lcom/facebook/base/c/h;
.source "WebrtcIncallNotificationService.java"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/content/l;

.field private d:Lcom/facebook/qe/a/g;

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a:Z

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 42
    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method private a()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->c:Lcom/facebook/content/l;

    const-string v1, "RTC_SHOW_CALL_UI"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/content/l;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->c:Lcom/facebook/content/l;

    .line 70
    iput-object p2, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->d:Lcom/facebook/qe/a/g;

    .line 71
    return-void
.end method

.method private static a(Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/rtc/fbwebrtc/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;

    invoke-static {v2}, Lcom/facebook/content/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/l;

    invoke-static {v2}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-direct {p0, v0, v1}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a(Lcom/facebook/content/l;Lcom/facebook/qe/a/g;)V

    const/16 v0, 0x13e4

    invoke-static {v2, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/16 v0, 0x4e22

    invoke-direct {p0, p1}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->b(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->startForeground(ILandroid/app/Notification;)V

    .line 95
    iput-object p1, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->b:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a:Z

    .line 98
    :cond_1
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/app/Notification;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 109
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 110
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->b()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a()Landroid/app/PendingIntent;

    move-result-object v0

    .line 116
    new-instance v1, Landroid/support/v4/app/ca;

    invoke-direct {v1, p0}, Landroid/support/v4/app/ca;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/support/v4/app/ca;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    const v2, 0x7f0c0546

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ca;->a(Z)Landroid/support/v4/app/ca;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ca;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    move-result-object v0

    .line 123
    const v1, 0x7f021874

    const v2, 0x7f0c0535

    invoke-virtual {p0, v2}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->b()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/ca;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/ca;

    .line 130
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->d(I)Landroid/support/v4/app/ca;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/ca;->a(J)Landroid/support/v4/app/ca;

    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 134
    const v1, 0x7f021899

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    .line 139
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/ca;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    const v1, 0x7f021894

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ca;->a(I)Landroid/support/v4/app/ca;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->c:Lcom/facebook/content/l;

    const-string v1, "RTC_END_CALL_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->c:Lcom/facebook/content/l;

    const-string v1, "RTC_SHOW_THREAD_VIEW_ACTION"

    invoke-virtual {v0, v1}, Lcom/facebook/content/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 167
    const-string v2, "IS_CONFERENCE_CALL"

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->aU()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const-string v2, "THREAD_ID"

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    .line 177
    :cond_1
    const-string v2, "CONTACT_ID"

    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x34db7801    # -1.0782719E7f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 46
    iget-object v0, p0, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->N()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0, p3}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->stopSelfResult(I)Z

    .line 52
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x69c789f1

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 56
    :goto_0
    return v3

    .line 54
    :cond_0
    const-string v0, "CONTACT_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a(Ljava/lang/String;)V

    .line 56
    const v0, 0x3afcb973

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->d(II)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5f213ec

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 61
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 62
    const-class v1, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;

    invoke-static {p0, p0}, Lcom/facebook/rtc/fbwebrtc/WebrtcIncallNotificationService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 63
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0xaf16ce5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method
