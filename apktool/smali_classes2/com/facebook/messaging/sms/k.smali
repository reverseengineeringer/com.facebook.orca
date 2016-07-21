.class public Lcom/facebook/messaging/sms/k;
.super Lcom/facebook/gk/b/a;
.source "SmsTakeoverKillSwitch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/gk/b/a",
        "<",
        "Lcom/facebook/messaging/sms/j;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/sms/k;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sms/j;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 90
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x14f

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x2f6

    aput v2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/facebook/gk/b/a;-><init>(Lcom/facebook/inject/h;[I)V

    .line 94
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/k;->b:Lcom/facebook/messaging/sms/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/k;->b:Lcom/facebook/messaging/sms/k;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/k;->b:Lcom/facebook/messaging/sms/k;
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
    sget-object v0, Lcom/facebook/messaging/sms/k;->b:Lcom/facebook/messaging/sms/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/k;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/k;

    const/16 v1, 0x1157

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/sms/k;-><init>(Lcom/facebook/inject/h;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/facebook/gk/store/l;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 82
    check-cast p3, Lcom/facebook/messaging/sms/j;

    .line 73
    iget-object v0, p3, Lcom/facebook/messaging/sms/j;->f:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p3, Lcom/facebook/messaging/sms/j;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 76
    :cond_0
    iget-object v0, p3, Lcom/facebook/messaging/sms/j;->f:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v2, p3, Lcom/facebook/messaging/sms/j;->c:Lcom/facebook/common/executors/y;

    invoke-virtual {v2}, Lcom/facebook/common/executors/y;->b()V

    .line 62
    iget-object v2, p3, Lcom/facebook/messaging/sms/j;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    iget-object v2, p3, Lcom/facebook/messaging/sms/j;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    sget-object v3, Lcom/facebook/messaging/sms/c/a;->KILL_SWITCH:Lcom/facebook/messaging/sms/c/a;

    iget-object v4, p3, Lcom/facebook/messaging/sms/j;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Ljava/lang/Object;Landroid/content/Context;Z)Z

    .line 66
    :cond_1
    iget-object v2, p3, Lcom/facebook/messaging/sms/j;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/sms/a/a;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 102
    :cond_2
    return-void
.end method
