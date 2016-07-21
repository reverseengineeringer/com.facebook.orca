.class public final Lcom/facebook/common/ao/a/a;
.super Ljava/lang/Object;
.source "EncryptChannelInformation.java"


# static fields
.field public static final a:Lcom/facebook/common/ao/a/a;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:J

.field private volatile j:J

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/facebook/common/ao/a/a;

    invoke-direct {v0}, Lcom/facebook/common/ao/a/a;-><init>()V

    sput-object v0, Lcom/facebook/common/ao/a/a;->a:Lcom/facebook/common/ao/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/facebook/common/ao/a/a;->c:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/facebook/common/ao/a/a;->d:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/facebook/common/ao/a/a;->e:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/facebook/common/ao/a/a;->f:Ljava/lang/String;

    .line 36
    iput v1, p0, Lcom/facebook/common/ao/a/a;->g:I

    .line 37
    iput v1, p0, Lcom/facebook/common/ao/a/a;->h:I

    .line 38
    iput-wide v2, p0, Lcom/facebook/common/ao/a/a;->i:J

    .line 39
    iput-wide v2, p0, Lcom/facebook/common/ao/a/a;->j:J

    .line 40
    iput-wide v2, p0, Lcom/facebook/common/ao/a/a;->k:J

    .line 26
    return-void
.end method

.method public static a()Lcom/facebook/common/ao/a/a;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/facebook/common/ao/a/a;->a:Lcom/facebook/common/ao/a/a;

    return-object v0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/ao/a/a;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/common/ao/a/a;->c:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/facebook/common/ao/a/a;->d:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/facebook/common/ao/a/a;->e:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/facebook/common/ao/a/a;->f:Ljava/lang/String;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/ao/a/a;->i:J

    .line 101
    iget-wide v0, p0, Lcom/facebook/common/ao/a/a;->i:J

    int-to-long v2, p5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/ao/a/a;->j:J

    .line 102
    iput p6, p0, Lcom/facebook/common/ao/a/a;->g:I

    .line 103
    iput p7, p0, Lcom/facebook/common/ao/a/a;->h:I

    .line 104
    iput-wide p8, p0, Lcom/facebook/common/ao/a/a;->k:J

    .line 105
    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    const-string v1, "ENCRYPT_CHANNEL_INFO/CHANNEL_ID"

    iget-object v2, p0, Lcom/facebook/common/ao/a/a;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    const-string v1, "ENCRYPT_CHANNEL_INFO/MAC_KEY"

    iget-object v2, p0, Lcom/facebook/common/ao/a/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    const-string v1, "ENCRYPT_CHANNEL_INFO/ENCRYPTION_KEY"

    iget-object v2, p0, Lcom/facebook/common/ao/a/a;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    const-string v1, "ENCRYPT_CHANNEL_INFO/USER_AGENT"

    iget-object v2, p0, Lcom/facebook/common/ao/a/a;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    const-string v1, "ENCRYPT_CHANNEL_INFO/UPDATED_TIME"

    iget-wide v2, p0, Lcom/facebook/common/ao/a/a;->i:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    const-string v1, "ENCRYPT_CHANNEL_INFO/EXPIRE_TIME"

    iget-wide v2, p0, Lcom/facebook/common/ao/a/a;->j:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 113
    const-string v1, "ENCRYPT_CHANNEL_INFO/TTL_SINCE_ACTIVATE"

    iget v2, p0, Lcom/facebook/common/ao/a/a;->g:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 114
    const-string v1, "ENCRYPT_CHANNEL_INFO/ALGORITHM_VERSION"

    iget v2, p0, Lcom/facebook/common/ao/a/a;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    const-string v1, "ENCRYPT_CHANNEL_INFO/CREATION_TIME"

    iget-wide v2, p0, Lcom/facebook/common/ao/a/a;->k:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/common/ao/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/common/ao/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
