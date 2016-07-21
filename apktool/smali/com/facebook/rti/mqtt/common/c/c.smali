.class public final Lcom/facebook/rti/mqtt/common/c/c;
.super Ljava/lang/Object;
.source "EstimateRadioActiveTimeHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/mqtt/common/c/d;

.field private final c:Lcom/facebook/rti/common/time/b;

.field private final d:Z

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/c/d;Lcom/facebook/rti/common/time/b;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->e:J

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    .line 37
    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->g:J

    .line 44
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/c;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/c;->b:Lcom/facebook/rti/mqtt/common/c/d;

    .line 46
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/c;->c:Lcom/facebook/rti/common/time/b;

    .line 47
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/common/c/c;->d:Z

    .line 48
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->c()V

    .line 49
    return-void
.end method

.method private b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    .line 64
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->c:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 68
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->e:J

    .line 69
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->g:J

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->e:J

    sub-long v2, v0, v2

    .line 75
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->e:J

    .line 76
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 77
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    add-long/2addr v2, v6

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    .line 83
    :goto_1
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->g:J

    sub-long v2, v0, v2

    .line 84
    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->d()V

    .line 86
    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->g:J

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 91
    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->e()V

    .line 94
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 79
    :cond_3
    iget-wide v4, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->c:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    .line 103
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 104
    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_log_ms"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 108
    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 114
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "total_wake_ms"

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    .line 116
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "total_wake_ms"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 117
    iput-wide v4, p0, Lcom/facebook/rti/mqtt/common/c/c;->f:J

    .line 118
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->b:Lcom/facebook/rti/mqtt/common/c/d;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "total_wake_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/mqtt/common/c/d;->b(J)V

    .line 126
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 127
    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 135
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/c;->a:Landroid/content/Context;

    const-string v2, "mqtt_radio_active_time"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/mqtt/common/c/c;->d:Z

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
