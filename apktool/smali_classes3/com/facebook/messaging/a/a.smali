.class public Lcom/facebook/messaging/a/a;
.super Ljava/lang/Object;
.source "EmpathyPreferenceHandler.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/messaging/a/a;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/common/j/d;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/qe/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/a/a;

    sput-object v0, Lcom/facebook/messaging/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/common/j/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/a/a;->b:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/facebook/messaging/a/a;->c:Lcom/facebook/common/time/a;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/a/a;->d:Lcom/facebook/common/time/c;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/a/a;->e:Lcom/facebook/common/j/d;

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    iput-object p6, p0, Lcom/facebook/messaging/a/a;->g:Lcom/facebook/qe/a/g;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/a/a;->h:Lcom/facebook/messaging/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/a/a;->h:Lcom/facebook/messaging/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/a/a;->h:Lcom/facebook/messaging/a/a;
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
    sget-object v0, Lcom/facebook/messaging/a/a;->h:Lcom/facebook/messaging/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/a/a;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/a/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/j/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v5

    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/a/a;-><init>(Landroid/content/Context;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/common/j/d;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/qe/a/g;)V

    .line 23
    return-object v0
.end method

.method private b()V
    .locals 9

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->g:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/a/a/a;->e:J

    const-wide/32 v4, 0x36ee80

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    .line 104
    iget-object v2, p0, Lcom/facebook/messaging/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 105
    add-long v4, v2, v0

    .line 106
    iget-object v6, p0, Lcom/facebook/messaging/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v6}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 107
    iget-object v6, p0, Lcom/facebook/messaging/a/a;->e:Lcom/facebook/common/j/d;

    const/4 v7, 0x3

    invoke-direct {p0}, Lcom/facebook/messaging/a/a;->e()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v6, v7, v4, v5, v8}, Lcom/facebook/common/j/d;->c(IJLandroid/app/PendingIntent;)V

    .line 111
    iget-object v6, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v6

    sget-object v7, Lcom/facebook/messaging/a/a/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v6, v7, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/a/a/b;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/a/a/b;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 116
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->e:Lcom/facebook/common/j/d;

    invoke-direct {p0}, Lcom/facebook/messaging/a/a;->e()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/j/d;->a(Landroid/app/PendingIntent;)V

    .line 120
    invoke-static {p0}, Lcom/facebook/messaging/a/a;->d(Lcom/facebook/messaging/a/a;)V

    .line 121
    return-void
.end method

.method public static d(Lcom/facebook/messaging/a/a;)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->d:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/a/a/b;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 130
    return-void
.end method

.method private e()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.messaging.trafficcontrol.ACTION_CANCEL_EMPATHY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/facebook/messaging/a/a;->b()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/a/a;->c()V

    goto :goto_0
.end method

.method public init()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/a/a/b;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v6}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/a/a/b;->c:Lcom/facebook/prefs/shared/x;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Lcom/facebook/messaging/a/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/messaging/a/a/b;->d:Lcom/facebook/prefs/shared/x;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 74
    iget-object v4, p0, Lcom/facebook/messaging/a/a;->d:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    .line 75
    cmp-long v0, v4, v0

    if-ltz v0, :cond_0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/a/a;->d(Lcom/facebook/messaging/a/a;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/a/a;->b:Landroid/content/Context;

    new-instance v1, Lcom/facebook/content/j;

    const-string v2, "com.facebook.messaging.trafficcontrol.ACTION_CANCEL_EMPATHY"

    new-instance v3, Lcom/facebook/messaging/a/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/a/b;-><init>(Lcom/facebook/messaging/a/a;)V

    invoke-static {v2, v3}, Lcom/facebook/common/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/content/j;-><init>(Ljava/util/Map;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.messaging.trafficcontrol.ACTION_CANCEL_EMPATHY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    return-void
.end method
