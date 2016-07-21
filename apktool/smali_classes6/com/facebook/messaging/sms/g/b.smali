.class public Lcom/facebook/messaging/sms/g/b;
.super Ljava/lang/Object;
.source "GentleNotificationChecker.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/sms/g/b;


# instance fields
.field public final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Lcom/facebook/common/time/a;

.field public final c:Lcom/facebook/messaging/sms/abtest/m;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/abtest/m;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 35
    iput-object p2, p0, Lcom/facebook/messaging/sms/g/b;->b:Lcom/facebook/common/time/a;

    .line 36
    iput-object p3, p0, Lcom/facebook/messaging/sms/g/b;->c:Lcom/facebook/messaging/sms/abtest/m;

    .line 37
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/sms/g/b;->d:Lcom/facebook/messaging/sms/g/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/sms/g/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/sms/g/b;->d:Lcom/facebook/messaging/sms/g/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/sms/g/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/g/b;->d:Lcom/facebook/messaging/sms/g/b;
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
    sget-object v0, Lcom/facebook/messaging/sms/g/b;->d:Lcom/facebook/messaging/sms/g/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/g/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sms/g/b;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/sms/abtest/m;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/sms/g/b;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/messaging/sms/abtest/m;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 12

    .prologue
    .line 40
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    .line 46
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/b;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/m;->w()I

    move-result v3

    .line 52
    if-eq v3, v9, :cond_2

    .line 53
    iget-object v4, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v7, 0x0

    invoke-interface {v4, v5, v7, v8}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v5

    .line 54
    iget-object v4, p0, Lcom/facebook/messaging/sms/g/b;->b:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v7

    sub-long v5, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    int-to-long v3, v3

    mul-long/2addr v3, v7

    cmp-long v3, v5, v3

    if-ltz v3, :cond_2

    .line 56
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v11}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/b;->c:Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/m;->x()I

    move-result v3

    .line 64
    if-eq v3, v9, :cond_0

    .line 65
    iget-object v4, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/messaging/sms/a/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v10}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v4

    .line 66
    if-lt v4, v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/facebook/messaging/sms/g/b;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/sms/a/a;->E:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v11}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_0
.end method
