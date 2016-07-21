.class public Lcom/facebook/messaging/sms/abtest/e;
.super Ljava/lang/Object;
.source "SmsIntegrationState.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Z

.field private static volatile i:Lcom/facebook/messaging/sms/abtest/e;


# instance fields
.field public final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/facebook/messaging/sms/abtest/d;

.field private final e:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final f:Ljava/lang/Object;

.field public g:Landroid/database/ContentObserver;

.field private h:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/messaging/sms/abtest/e;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->f:Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->h:Lcom/facebook/common/util/a;

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/e;->b:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/facebook/messaging/sms/abtest/e;->c:Landroid/os/Handler;

    .line 53
    iput-object p3, p0, Lcom/facebook/messaging/sms/abtest/e;->d:Lcom/facebook/messaging/sms/abtest/d;

    .line 54
    iput-object p4, p0, Lcom/facebook/messaging/sms/abtest/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 55
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/abtest/e;->i:Lcom/facebook/messaging/sms/abtest/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/abtest/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/abtest/e;->i:Lcom/facebook/messaging/sms/abtest/e;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/abtest/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/abtest/e;->i:Lcom/facebook/messaging/sms/abtest/e;
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
    sget-object v0, Lcom/facebook/messaging/sms/abtest/e;->i:Lcom/facebook/messaging/sms/abtest/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/sms/abtest/e;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/bs;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v3

    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/sms/abtest/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/messaging/sms/abtest/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 21
    return-object v4
.end method

.method private f()V
    .locals 3

    .prologue
    .line 123
    sget-boolean v0, Lcom/facebook/messaging/sms/abtest/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->g:Landroid/database/ContentObserver;

    if-eqz v0, :cond_2

    .line 128
    monitor-exit v1

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 130
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/e;->g()Landroid/database/ContentObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->g:Landroid/database/ContentObserver;

    .line 131
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/abtest/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/abtest/g;-><init>(Lcom/facebook/messaging/sms/abtest/e;)V

    const v2, 0x46542f5d

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    goto :goto_0
.end method

.method private g()Landroid/database/ContentObserver;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/facebook/messaging/sms/abtest/h;

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->c:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/sms/abtest/h;-><init>(Lcom/facebook/messaging/sms/abtest/e;Landroid/os/Handler;)V

    return-object v0
.end method

.method private h()Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    sget-boolean v1, Lcom/facebook/messaging/sms/abtest/e;->a:Z

    if-nez v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/messaging/sms/abtest/e;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :catch_0
    move-exception v1

    .line 166
    const-string v2, "SmsIntegrationState"

    const-string v3, "Exception in detecting sms default app"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 72
    sget-boolean v1, Lcom/facebook/messaging/sms/abtest/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->d:Lcom/facebook/messaging/sms/abtest/d;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/abtest/d;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    sget-boolean v1, Lcom/facebook/messaging/sms/abtest/e;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->e:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/sms/a/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/e;->f()V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->h:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBooleanObject()Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->h:Lcom/facebook/common/util/a;

    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    if-ne v0, v2, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/facebook/messaging/sms/abtest/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->h:Lcom/facebook/common/util/a;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->h:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v0

    monitor-exit v1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/sms/abtest/e;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->h:Lcom/facebook/common/util/a;

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/sms/abtest/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sms/abtest/f;-><init>(Lcom/facebook/messaging/sms/abtest/e;)V

    const v2, -0x2aad178c

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 120
    return-void

    .line 111
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
