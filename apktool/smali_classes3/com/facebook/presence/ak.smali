.class public Lcom/facebook/presence/ak;
.super Ljava/lang/Object;
.source "PresenceBroadcaster.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/presence/ak;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/f;

.field private final c:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;Lcom/facebook/content/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/presence/ak;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/facebook/presence/ak;->c:Lcom/facebook/base/broadcast/a;

    .line 56
    iput-object p3, p0, Lcom/facebook/presence/ak;->b:Lcom/facebook/content/f;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/presence/ak;->d:Lcom/facebook/presence/ak;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/presence/ak;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/presence/ak;->d:Lcom/facebook/presence/ak;

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

    invoke-static {v0}, Lcom/facebook/presence/ak;->b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;

    move-result-object v0

    sput-object v0, Lcom/facebook/presence/ak;->d:Lcom/facebook/presence/ak;
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
    sget-object v0, Lcom/facebook/presence/ak;->d:Lcom/facebook/presence/ak;

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

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/presence/ak;->c:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0, p1}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/presence/ak;->b:Lcom/facebook/content/f;

    iget-object v1, p0, Lcom/facebook/presence/ak;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/content/f;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/presence/ak;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/presence/ak;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/content/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/presence/ak;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;Lcom/facebook/content/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.presence.ACTION_PUSH_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 64
    const-string v1, "extra_message"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    invoke-direct {p0, v0}, Lcom/facebook/presence/ak;->a(Landroid/content/Intent;)V

    .line 66
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;I)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.presence.ACTION_OTHER_USER_TYPING_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "extra_user_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    const-string v1, "extra_new_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/presence/ak;->a(Landroid/content/Intent;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.presence.ACTION_THREAD_PRESENCE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v1, "extra_user_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    const-string v1, "extra_new_state"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "extra_device_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "extra_app_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/presence/ak;->a(Landroid/content/Intent;)V

    .line 94
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/presence/PresenceList;Z)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.presence.ACTION_PRESENCE_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v1, "extra_topic_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "extra_presence_map"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 110
    const-string v1, "extra_full_list"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    invoke-direct {p0, v0}, Lcom/facebook/presence/ak;->a(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
