.class public final Lcom/facebook/mqttlite/x;
.super Ljava/lang/Object;
.source "MqttDataRestrictionDetector.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lcom/facebook/rti/mqtt/common/b/d;

.field private c:Landroid/os/PowerManager;

.field private d:Lcom/facebook/rti/mqtt/common/b/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/mqttlite/z;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/mqttlite/x;->f:Z

    .line 169
    return-void
.end method

.method private b()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->c:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized c()V
    .locals 8

    .prologue
    const/16 v7, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 145
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->a:Landroid/content/SharedPreferences;

    const-string v1, "publish_result_history"

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    const-string v1, "([01][01])*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const-string v0, ""

    :cond_0
    move v5, v3

    .line 150
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x2

    if-ge v5, v1, :cond_3

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_1

    move v4, v2

    .line 152
    :goto_1
    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 153
    :goto_2
    new-instance v6, Lcom/facebook/mqttlite/z;

    invoke-direct {v6, p0, v4, v1}, Lcom/facebook/mqttlite/z;-><init>(Lcom/facebook/mqttlite/x;ZZ)V

    .line 154
    iget-object v1, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v1, v5, 0x2

    move v5, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 151
    goto :goto_1

    :cond_2
    move v1, v3

    .line 152
    goto :goto_2

    .line 156
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mqttlite/x;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 6

    .prologue
    const/16 v1, 0x31

    const/16 v2, 0x30

    .line 160
    monitor-enter p0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/z;

    .line 162
    iget-boolean v3, v0, Lcom/facebook/mqttlite/z;->a:Z

    if-eqz v3, :cond_0

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Lcom/facebook/mqttlite/z;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v3, v2

    .line 162
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    .line 165
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "publish_result_history"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/mqttlite/y;
    .locals 11

    .prologue
    const/16 v10, 0xa

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x0

    .line 92
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/mqttlite/x;->f:Z

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/facebook/mqttlite/x;->c()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x32

    if-ge v0, v2, :cond_1

    .line 97
    sget-object v0, Lcom/facebook/mqttlite/y;->UNSURE:Lcom/facebook/mqttlite/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_0
    monitor-exit p0

    return-object v0

    .line 104
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v1

    move v2, v1

    move v3, v1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqttlite/z;

    .line 105
    iget-boolean v6, v0, Lcom/facebook/mqttlite/z;->a:Z

    if-eqz v6, :cond_2

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    iget-boolean v0, v0, Lcom/facebook/mqttlite/z;->b:Z

    if-eqz v0, :cond_9

    .line 108
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 111
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 112
    iget-boolean v0, v0, Lcom/facebook/mqttlite/z;->b:Z

    if-eqz v0, :cond_9

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    move v2, v3

    :goto_2
    move v3, v2

    move v2, v1

    move v1, v0

    .line 116
    goto :goto_1

    .line 118
    :cond_3
    if-ge v2, v10, :cond_4

    .line 119
    sget-object v0, Lcom/facebook/mqttlite/y;->UNSURE:Lcom/facebook/mqttlite/y;

    goto :goto_0

    .line 122
    :cond_4
    int-to-double v0, v1

    mul-double/2addr v0, v8

    int-to-double v6, v2

    div-double/2addr v0, v6

    .line 123
    const-wide v6, 0x3fc70a3d70a3d70aL    # 0.18

    cmpl-double v2, v0, v6

    if-lez v2, :cond_5

    .line 124
    sget-object v0, Lcom/facebook/mqttlite/y;->NO:Lcom/facebook/mqttlite/y;

    goto :goto_0

    .line 127
    :cond_5
    if-ge v3, v10, :cond_6

    .line 128
    sget-object v0, Lcom/facebook/mqttlite/y;->UNSURE:Lcom/facebook/mqttlite/y;

    goto :goto_0

    .line 131
    :cond_6
    int-to-double v4, v4

    mul-double/2addr v4, v8

    int-to-double v2, v3

    div-double v2, v4, v2

    .line 132
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v2, v4

    if-gez v4, :cond_7

    .line 133
    sget-object v0, Lcom/facebook/mqttlite/y;->UNSURE:Lcom/facebook/mqttlite/y;

    goto :goto_0

    .line 136
    :cond_7
    div-double v0, v2, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    .line 138
    sget-object v0, Lcom/facebook/mqttlite/y;->YES:Lcom/facebook/mqttlite/y;

    goto :goto_0

    .line 141
    :cond_8
    sget-object v0, Lcom/facebook/mqttlite/y;->UNSURE:Lcom/facebook/mqttlite/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_2
.end method

.method public final a(Landroid/content/SharedPreferences;Lcom/facebook/rti/mqtt/common/b/d;Landroid/os/PowerManager;Lcom/facebook/rti/mqtt/common/b/b;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/mqttlite/x;->a:Landroid/content/SharedPreferences;

    .line 53
    iput-object p2, p0, Lcom/facebook/mqttlite/x;->b:Lcom/facebook/rti/mqtt/common/b/d;

    .line 54
    iput-object p3, p0, Lcom/facebook/mqttlite/x;->c:Landroid/os/PowerManager;

    .line 55
    iput-object p4, p0, Lcom/facebook/mqttlite/x;->d:Lcom/facebook/rti/mqtt/common/b/b;

    .line 56
    return-void
.end method

.method public final declared-synchronized a(ZZ)V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/mqttlite/x;->f:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/facebook/mqttlite/x;->c()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->b:Lcom/facebook/rti/mqtt/common/b/d;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/d;->k()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_2
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/mqttlite/x;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->d:Lcom/facebook/rti/mqtt/common/b/b;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/b;->a()Lcom/facebook/rti/common/guavalite/a/c;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/a;->c:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/common/b/a;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/a;->c:Lcom/facebook/rti/common/guavalite/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/common/guavalite/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    new-instance v1, Lcom/facebook/mqttlite/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/mqttlite/z;-><init>(Lcom/facebook/mqttlite/x;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/facebook/mqttlite/x;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 83
    :cond_4
    invoke-direct {p0}, Lcom/facebook/mqttlite/x;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
