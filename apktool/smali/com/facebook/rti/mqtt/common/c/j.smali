.class public final Lcom/facebook/rti/mqtt/common/c/j;
.super Ljava/lang/Object;
.source "MqttSnapshotHelper.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/rti/common/time/b;

.field private final c:Lcom/facebook/rti/common/time/c;

.field private volatile d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/common/time/b;Lcom/facebook/rti/common/time/c;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/j;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/c/j;->b:Lcom/facebook/rti/common/time/b;

    .line 57
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/c/j;->c:Lcom/facebook/rti/common/time/c;

    .line 58
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 145
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 146
    if-nez p1, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/j;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "snapshot_reported"

    const/4 v2, 0x1

    .line 149
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 151
    :cond_0
    return-void
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 154
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/j;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.snapshot"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/j;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.mqtt_config"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/common/c/i;
    .locals 24

    .prologue
    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rti/mqtt/common/c/j;->g()Landroid/content/SharedPreferences;

    move-result-object v15

    .line 63
    const-string v2, "snapshot_reported"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 64
    if-nez v20, :cond_2

    .line 65
    const-string v2, "snapshot_service_state"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 66
    const-string v2, "snapshot_connection_state"

    const/4 v3, 0x0

    invoke-interface {v15, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 67
    const-string v2, "snapshot_service_gap"

    const-wide/16 v4, 0x0

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 68
    if-nez v12, :cond_0

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/c/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v16, v2, v16

    .line 72
    :cond_0
    const-string v2, "snapshot_connection_gap"

    const-wide/16 v4, 0x0

    invoke-interface {v15, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    .line 73
    const-string v2, "CONNECTED"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v18, v2, v18

    .line 78
    :cond_1
    new-instance v2, Lcom/facebook/rti/mqtt/common/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/c/j;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/common/c/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/common/c/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/c/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/c/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 83
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/common/c/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v22

    sub-long v10, v10, v22

    .line 84
    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    const-string v14, "snapshot_network_type"

    const/16 v21, 0x0

    .line 86
    move-object/from16 v0, v21

    invoke-interface {v15, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v21, "snapshot_mqtt_network_type"

    const/16 v22, 0x0

    .line 87
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-interface {v15, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/mqtt/common/c/i;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 104
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/facebook/rti/mqtt/common/c/j;->a(Z)V

    .line 105
    return-object v2

    .line 91
    :cond_2
    new-instance v2, Lcom/facebook/rti/mqtt/common/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/common/c/j;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/common/c/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 93
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/common/c/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 94
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/c/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/c/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/common/c/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long/2addr v10, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/facebook/rti/mqtt/common/c/i;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 111
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/j;->d:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->f:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/j;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 114
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/j;->e()V

    .line 116
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_seen"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/j;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/common/c/j;->c:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v3}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 118
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/common/c/j;->b()V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/c/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_seen"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/j;->c:Lcom/facebook/rti/common/time/c;

    invoke-virtual {v2}, Lcom/facebook/rti/common/time/c;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 126
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v0}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/j;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 132
    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/c/j;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 133
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/j;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 137
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/j;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/j;->b:Lcom/facebook/rti/common/time/b;

    invoke-interface {v1}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 141
    return-void
.end method
