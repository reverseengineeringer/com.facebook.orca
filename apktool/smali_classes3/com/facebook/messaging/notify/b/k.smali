.class public Lcom/facebook/messaging/notify/b/k;
.super Ljava/lang/Object;
.source "MessengerMessagingNotificationPreferences.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/notify/b/k;


# instance fields
.field private final a:Lcom/facebook/messaging/notify/r;

.field private final b:Lcom/facebook/orca/notify/a/a;

.field private final c:Landroid/content/Context;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/notify/r;Lcom/facebook/orca/notify/a/a;Landroid/content/Context;Ljavax/inject/a;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/notify/r;",
            "Lcom/facebook/orca/notify/a/a;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/aj/i;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    .line 46
    iput-object p2, p0, Lcom/facebook/messaging/notify/b/k;->b:Lcom/facebook/orca/notify/a/a;

    .line 47
    iput-object p3, p0, Lcom/facebook/messaging/notify/b/k;->c:Landroid/content/Context;

    .line 48
    iput-object p4, p0, Lcom/facebook/messaging/notify/b/k;->d:Ljavax/inject/a;

    .line 49
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/b/k;->e:Z

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/notify/b/k;->g:Lcom/facebook/messaging/notify/b/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/notify/b/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/notify/b/k;->g:Lcom/facebook/messaging/notify/b/k;

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

    invoke-static {v0}, Lcom/facebook/messaging/notify/b/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/notify/b/k;->g:Lcom/facebook/messaging/notify/b/k;
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
    sget-object v0, Lcom/facebook/messaging/notify/b/k;->g:Lcom/facebook/messaging/notify/b/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/b/k;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/notify/b/k;

    invoke-static {p0}, Lcom/facebook/messaging/notify/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/r;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/notify/r;

    invoke-static {p0}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/a/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/orca/notify/a/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v4, 0x1412

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/notify/b/k;-><init>(Lcom/facebook/messaging/notify/r;Lcom/facebook/orca/notify/a/a;Landroid/content/Context;Ljavax/inject/a;Ljava/lang/Boolean;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    invoke-virtual {p0}, Lcom/facebook/messaging/notify/b/k;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/notify/r;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/notify/b/k;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->b:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/r;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/r;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/r;->c()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    invoke-virtual {v0}, Lcom/facebook/messaging/notify/r;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Landroid/net/Uri;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/b/k;->e:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj/i;

    iget-object v1, p0, Lcom/facebook/messaging/notify/b/k;->c:Landroid/content/Context;

    const-string v2, "work_out_of_app_message"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/aj/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/b/k;->f:Ljava/lang/String;

    .line 93
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->a:Lcom/facebook/messaging/notify/r;

    iget-object v1, p0, Lcom/facebook/messaging/notify/b/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/notify/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notify/b/k;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj/i;

    iget-object v1, p0, Lcom/facebook/messaging/notify/b/k;->c:Landroid/content/Context;

    const-string v2, "out_of_app_message"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/aj/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/b/k;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f02144f

    return v0
.end method

.method public final i()J
    .locals 6

    .prologue
    .line 106
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/notify/b/k;->b:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v2}, Lcom/facebook/orca/notify/a/a;->a()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method
