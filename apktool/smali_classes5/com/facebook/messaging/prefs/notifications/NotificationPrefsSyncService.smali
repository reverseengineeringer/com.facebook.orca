.class public Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;
.super Lcom/facebook/base/c/h;
.source "NotificationPrefsSyncService.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/os/Looper;

.field public c:Lcom/facebook/messaging/prefs/notifications/l;

.field private d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/av;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    sput-object v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/base/c/h;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 48
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 49
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 50
    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

    .line 140
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/facebook/base/c/h;->a(Landroid/content/Intent;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/s;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->g:I

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->stopSelf(I)V

    .line 138
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;I)V
    .locals 2

    .prologue
    .line 107
    iput p2, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->g:I

    .line 108
    if-nez p1, :cond_0

    .line 109
    sget-object v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a:Ljava/lang/Class;

    const-string v1, "Received a null intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a()V

    .line 127
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "NotificationsPrefsService.SYNC_THREAD_FROM_CLIENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    const-string v0, "THREAD_KEY_STRING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/s;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/prefs/notifications/s;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 126
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a()V

    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "NotificationsPrefsService.SYNC_THREAD_FROM_SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const-string v0, "THREAD_KEY_STRING"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/s;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/prefs/notifications/s;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1

    .line 121
    :cond_3
    const-string v1, "NotificationsPrefsService.SYNC_GLOBAL_FROM_CLIENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/d;->a()V

    goto :goto_1

    .line 123
    :cond_4
    const-string v1, "NotificationsPrefsService.SYNC_GLOBAL_FROM_SERVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/prefs/notifications/d;->b()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Landroid/content/Intent;I)V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/executors/av;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/prefs/notifications/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->d:Lcom/facebook/inject/h;

    iput-object p2, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->e:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

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

    invoke-static {p1, p1}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    const/16 v1, 0x145

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x10a9

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x10ab

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)Lcom/facebook/messaging/prefs/notifications/l;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->c:Lcom/facebook/messaging/prefs/notifications/l;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x642929f3

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->c:Lcom/facebook/messaging/prefs/notifications/l;

    invoke-virtual {v1}, Lcom/facebook/messaging/prefs/notifications/l;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 100
    iput p3, v1, Landroid/os/Message;->arg1:I

    .line 101
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    iget-object v2, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->c:Lcom/facebook/messaging/prefs/notifications/l;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/prefs/notifications/l;->sendMessage(Landroid/os/Message;)Z

    .line 103
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x57f6ed07

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v3
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, 0xe363737

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 55
    invoke-super {p0}, Lcom/facebook/base/c/h;->c()V

    .line 58
    const-class v0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;

    invoke-static {p0, p0}, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/av;

    const-string v2, "NotificationPrefsService"

    invoke-virtual {v0, v2}, Lcom/facebook/common/executors/av;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->b:Landroid/os/Looper;

    .line 63
    new-instance v0, Lcom/facebook/messaging/prefs/notifications/l;

    iget-object v2, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->b:Landroid/os/Looper;

    invoke-direct {v0, p0, v2}, Lcom/facebook/messaging/prefs/notifications/l;-><init>(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->c:Lcom/facebook/messaging/prefs/notifications/l;

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/s;

    new-instance v2, Lcom/facebook/messaging/prefs/notifications/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/prefs/notifications/h;-><init>(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/prefs/notifications/s;->a(Lcom/facebook/messaging/prefs/notifications/h;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/d;

    new-instance v2, Lcom/facebook/messaging/prefs/notifications/j;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/prefs/notifications/j;-><init>(Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/prefs/notifications/d;->a(Lcom/facebook/messaging/prefs/notifications/j;)V

    .line 87
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, 0x113bf0b

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7fa78b1b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 91
    invoke-super {p0}, Lcom/facebook/base/c/h;->d()V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/prefs/notifications/NotificationPrefsSyncService;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/prefs/notifications/s;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/prefs/notifications/s;->a(Lcom/facebook/messaging/prefs/notifications/h;)V

    .line 95
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_SERVICE_END:Lcom/facebook/loom/logger/j;

    const v2, -0x34b4706d    # -1.3340563E7f

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method
