.class public Lcom/facebook/orca/notify/i;
.super Lcom/facebook/orca/notify/a;
.source "ChatHeadMessagingNotificationHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile k:Lcom/facebook/orca/notify/i;


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/app/KeyguardManager;

.field private final c:Lcom/facebook/orca/notify/ad;

.field private final d:Lcom/facebook/messaging/chatheads/c/a;

.field private final e:Lcom/facebook/d/a/a/h;

.field private final f:Lcom/facebook/common/hardware/t;

.field private final g:Lcom/facebook/messaging/model/messages/t;

.field private final h:Lcom/facebook/messaging/chatheads/ipc/n;

.field private final i:Lcom/facebook/runtimepermissions/a;

.field private final j:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Landroid/app/KeyguardManager;Lcom/facebook/orca/notify/ad;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/d/a/a/h;Lcom/facebook/common/hardware/t;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/chatheads/ipc/n;Lcom/facebook/runtimepermissions/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/app/KeyguardManager;",
            "Lcom/facebook/orca/notify/ad;",
            "Lcom/facebook/messaging/chatheads/c/a;",
            "Lcom/facebook/d/a/a/g;",
            "Lcom/facebook/common/hardware/t;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Lcom/facebook/messaging/chatheads/ipc/n;",
            "Lcom/facebook/runtimepermissions/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/facebook/orca/notify/a;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/orca/notify/i;->a:Ljavax/inject/a;

    .line 62
    iput-object p2, p0, Lcom/facebook/orca/notify/i;->b:Landroid/app/KeyguardManager;

    .line 63
    iput-object p3, p0, Lcom/facebook/orca/notify/i;->c:Lcom/facebook/orca/notify/ad;

    .line 64
    iput-object p4, p0, Lcom/facebook/orca/notify/i;->d:Lcom/facebook/messaging/chatheads/c/a;

    .line 65
    iput-object p5, p0, Lcom/facebook/orca/notify/i;->e:Lcom/facebook/d/a/a/h;

    .line 66
    iput-object p6, p0, Lcom/facebook/orca/notify/i;->f:Lcom/facebook/common/hardware/t;

    .line 67
    iput-object p7, p0, Lcom/facebook/orca/notify/i;->g:Lcom/facebook/messaging/model/messages/t;

    .line 68
    iput-object p8, p0, Lcom/facebook/orca/notify/i;->h:Lcom/facebook/messaging/chatheads/ipc/n;

    .line 69
    iput-object p9, p0, Lcom/facebook/orca/notify/i;->i:Lcom/facebook/runtimepermissions/a;

    .line 70
    iput-object p10, p0, Lcom/facebook/orca/notify/i;->j:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 71
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/i;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/notify/i;->k:Lcom/facebook/orca/notify/i;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/notify/i;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/notify/i;->k:Lcom/facebook/orca/notify/i;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/notify/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/notify/i;->k:Lcom/facebook/orca/notify/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/orca/notify/i;->k:Lcom/facebook/orca/notify/i;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/i;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/i;

    const/16 v1, 0x9c7

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/common/android/x;->b(Lcom/facebook/inject/bu;)Landroid/app/KeyguardManager;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-static {p0}, Lcom/facebook/orca/notify/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/ad;

    move-result-object v3

    check-cast v3, Lcom/facebook/orca/notify/ad;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/chatheads/c/a;

    invoke-static {p0}, Lcom/facebook/messages/ipc/peer/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/d/a/a/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/d/a/a/h;

    invoke-static {p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/hardware/t;

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/ipc/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/ipc/n;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/chatheads/ipc/n;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/runtimepermissions/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/orca/notify/i;-><init>(Ljavax/inject/a;Landroid/app/KeyguardManager;Lcom/facebook/orca/notify/ad;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/d/a/a/h;Lcom/facebook/common/hardware/t;Lcom/facebook/messaging/model/messages/t;Lcom/facebook/messaging/chatheads/ipc/n;Lcom/facebook/runtimepermissions/a;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 27
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->d:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/chatheads/c/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 3

    .prologue
    .line 75
    iget-object v1, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 77
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/i;->i:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v0}, Lcom/facebook/runtimepermissions/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/i;->h:Lcom/facebook/messaging/chatheads/ipc/n;

    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/ipc/n;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/notify/a;->a(Z)V

    .line 82
    :cond_1
    return-void
.end method

.method protected final a(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/ReadThreadNotification;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 171
    iget-object v2, p0, Lcom/facebook/orca/notify/i;->d:Lcom/facebook/messaging/chatheads/c/a;

    const-string v3, "read_on_web"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/messaging/chatheads/c/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->d:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/chatheads/c/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/messaging/notify/NewMessageNotification;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/orca/notify/i;->e:Lcom/facebook/d/a/a/h;

    sget-object v3, Lcom/facebook/messages/ipc/peer/d;->j:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/facebook/orca/notify/i;->e:Lcom/facebook/d/a/a/h;

    sget-object v3, Lcom/facebook/messages/ipc/peer/d;->n:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->b:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/orca/notify/i;->c:Lcom/facebook/orca/notify/ad;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/ad;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    :cond_3
    iget-object v2, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 116
    invoke-virtual {v2}, Lcom/facebook/messaging/notify/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->C(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/orca/notify/i;->g:Lcom/facebook/messaging/model/messages/t;

    iget-object v3, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/model/messages/t;->x(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 129
    if-eqz v0, :cond_0

    .line 132
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/facebook/orca/notify/i;->e:Lcom/facebook/d/a/a/h;

    invoke-static {v0}, Lcom/facebook/messages/ipc/peer/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/orca/notify/i;->f:Lcom/facebook/common/hardware/t;

    invoke-virtual {v0}, Lcom/facebook/common/hardware/t;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/facebook/orca/notify/i;->e:Lcom/facebook/d/a/a/h;

    sget-object v4, Lcom/facebook/messages/ipc/peer/d;->n:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Lcom/facebook/d/a/a/h;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v0, 0x1

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/NewMessageNotification;->b()Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v0, :cond_0

    .line 146
    :cond_7
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->d:Lcom/facebook/messaging/chatheads/c/a;

    new-instance v3, Lcom/facebook/messaging/chatheads/ipc/d;

    invoke-direct {v3}, Lcom/facebook/messaging/chatheads/ipc/d;-><init>()V

    iget-object v4, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/chatheads/ipc/d;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/chatheads/ipc/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/chatheads/ipc/d;->a()Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/messaging/chatheads/ipc/ChatHeadMessageNotification;)V

    .line 152
    invoke-virtual {v2}, Lcom/facebook/messaging/notify/a;->g()V

    .line 154
    iget-object v0, p1, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    sget-object v2, Lcom/facebook/push/i;->SMS_READONLY_MODE:Lcom/facebook/push/i;

    if-ne v0, v2, :cond_0

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/notify/i;->j:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/facebook/orca/notify/i;->j:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->d:Lcom/facebook/prefs/shared/x;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 132
    goto :goto_1
.end method
