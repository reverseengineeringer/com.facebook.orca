.class public Lcom/facebook/appupdate/t;
.super Ljava/lang/Object;
.source "AppUpdateOperationFactory.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/DownloadManager;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/appupdate/u;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/facebook/appupdate/b;

.field private final h:Lcom/facebook/appupdate/m;

.field private final i:Lcom/facebook/appupdate/e;

.field private final j:Lcom/facebook/appupdate/an;

.field private final k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appupdate/o;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private m:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/DownloadManager;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/u;Landroid/os/Handler;Lcom/facebook/appupdate/b;Lcom/facebook/appupdate/m;Lcom/facebook/appupdate/e;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/DownloadManager;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/appupdate/u;",
            "Landroid/os/Handler;",
            "Lcom/facebook/appupdate/b;",
            "Lcom/facebook/appupdate/m;",
            "Lcom/facebook/appupdate/e;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z

    .line 65
    iput-object p1, p0, Lcom/facebook/appupdate/t;->a:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/appupdate/t;->b:Landroid/app/DownloadManager;

    .line 67
    iput-object p3, p0, Lcom/facebook/appupdate/t;->c:Ljavax/inject/a;

    .line 68
    iput-object p4, p0, Lcom/facebook/appupdate/t;->d:Ljavax/inject/a;

    .line 69
    iput-object p5, p0, Lcom/facebook/appupdate/t;->e:Lcom/facebook/appupdate/u;

    .line 70
    iput-object p6, p0, Lcom/facebook/appupdate/t;->f:Landroid/os/Handler;

    .line 71
    iput-object p7, p0, Lcom/facebook/appupdate/t;->g:Lcom/facebook/appupdate/b;

    .line 72
    iput-object p8, p0, Lcom/facebook/appupdate/t;->h:Lcom/facebook/appupdate/m;

    .line 73
    iput-object p9, p0, Lcom/facebook/appupdate/t;->i:Lcom/facebook/appupdate/e;

    .line 74
    iput p10, p0, Lcom/facebook/appupdate/t;->k:I

    .line 77
    new-instance v0, Lcom/facebook/appupdate/an;

    invoke-direct {v0, p0}, Lcom/facebook/appupdate/an;-><init>(Lcom/facebook/appupdate/t;)V

    iput-object v0, p0, Lcom/facebook/appupdate/t;->j:Lcom/facebook/appupdate/an;

    .line 78
    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/appupdate/al;ZZZLjava/util/Map;)Lcom/facebook/appupdate/o;
    .locals 5
    .param p5    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/al;",
            "ZZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/facebook/appupdate/o;"
        }
    .end annotation

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z

    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(Z)V

    .line 128
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 130
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v3

    .line 131
    iget-boolean v4, v3, Lcom/facebook/appupdate/y;->isBackgroundMode:Z

    if-ne v4, p2, :cond_2

    iget-boolean v4, v3, Lcom/facebook/appupdate/y;->isSelfUpdate:Z

    if-ne v4, p3, :cond_2

    iget-boolean v4, v3, Lcom/facebook/appupdate/y;->isWifiOnly:Z

    if-ne v4, p4, :cond_2

    iget-object v3, v3, Lcom/facebook/appupdate/y;->releaseInfo:Lcom/facebook/appupdate/al;

    invoke-virtual {v3, p1}, Lcom/facebook/appupdate/al;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    if-nez v1, :cond_1

    .line 139
    invoke-direct/range {p0 .. p5}, Lcom/facebook/appupdate/t;->b(Lcom/facebook/appupdate/al;ZZZLjava/util/Map;)Lcom/facebook/appupdate/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 141
    :cond_1
    monitor-exit p0

    return-object v1

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static a([B)Lcom/facebook/appupdate/y;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 252
    const/4 v2, 0x0

    .line 254
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized b(Lcom/facebook/appupdate/al;ZZZLjava/util/Map;)Lcom/facebook/appupdate/o;
    .locals 12
    .param p5    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appupdate/al;",
            "ZZZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/facebook/appupdate/o;"
        }
    .end annotation

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    new-instance v11, Lcom/facebook/appupdate/x;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/appupdate/t;->e:Lcom/facebook/appupdate/u;

    invoke-direct {v11, v0, v1}, Lcom/facebook/appupdate/x;-><init>(Ljava/lang/Long;Lcom/facebook/appupdate/u;)V

    .line 190
    new-instance v0, Lcom/facebook/appupdate/y;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/appupdate/y;-><init>(Lcom/facebook/appupdate/al;Ljava/lang/String;ZZZLjava/util/Map;)V

    .line 197
    new-instance v1, Lcom/facebook/appupdate/o;

    iget-object v4, p0, Lcom/facebook/appupdate/t;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/appupdate/t;->b:Landroid/app/DownloadManager;

    iget-object v6, p0, Lcom/facebook/appupdate/t;->f:Landroid/os/Handler;

    iget v7, p0, Lcom/facebook/appupdate/t;->k:I

    iget-object v8, p0, Lcom/facebook/appupdate/t;->c:Ljavax/inject/a;

    iget-object v9, p0, Lcom/facebook/appupdate/t;->d:Ljavax/inject/a;

    iget-object v10, p0, Lcom/facebook/appupdate/t;->i:Lcom/facebook/appupdate/e;

    move-object v2, v0

    move-object v3, v11

    invoke-direct/range {v1 .. v10}, Lcom/facebook/appupdate/o;-><init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/x;Landroid/content/Context;Landroid/app/DownloadManager;Landroid/os/Handler;ILjavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/e;)V

    .line 207
    iget-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/facebook/appupdate/t;->h:Lcom/facebook/appupdate/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/s;Z)Z

    .line 209
    iget-object v0, p0, Lcom/facebook/appupdate/t;->j:Lcom/facebook/appupdate/an;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/s;Z)Z

    .line 210
    invoke-virtual {v1}, Lcom/facebook/appupdate/o;->a()V

    .line 211
    if-eqz p2, :cond_0

    .line 212
    invoke-virtual {v1}, Lcom/facebook/appupdate/o;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    monitor-exit p0

    return-object v1

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 11

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/t;->e:Lcom/facebook/appupdate/u;

    invoke-virtual {v0}, Lcom/facebook/appupdate/u;->a()Ljava/util/List;

    move-result-object v0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    invoke-static {v1}, Lcom/facebook/appupdate/t;->a([B)Lcom/facebook/appupdate/y;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/InvalidClassException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 230
    :try_start_2
    new-instance v2, Lcom/facebook/appupdate/x;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, p0, Lcom/facebook/appupdate/t;->e:Lcom/facebook/appupdate/u;

    invoke-direct {v2, v0, v3}, Lcom/facebook/appupdate/x;-><init>(Ljava/lang/Long;Lcom/facebook/appupdate/u;)V

    .line 233
    new-instance v0, Lcom/facebook/appupdate/o;

    iget-object v3, p0, Lcom/facebook/appupdate/t;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/appupdate/t;->b:Landroid/app/DownloadManager;

    iget-object v5, p0, Lcom/facebook/appupdate/t;->f:Landroid/os/Handler;

    iget v6, p0, Lcom/facebook/appupdate/t;->k:I

    iget-object v7, p0, Lcom/facebook/appupdate/t;->c:Ljavax/inject/a;

    iget-object v8, p0, Lcom/facebook/appupdate/t;->d:Ljavax/inject/a;

    iget-object v9, p0, Lcom/facebook/appupdate/t;->i:Lcom/facebook/appupdate/e;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/appupdate/o;-><init>(Lcom/facebook/appupdate/y;Lcom/facebook/appupdate/x;Landroid/content/Context;Landroid/app/DownloadManager;Landroid/os/Handler;ILjavax/inject/a;Ljavax/inject/a;Lcom/facebook/appupdate/e;)V

    .line 243
    iget-object v1, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v1, p0, Lcom/facebook/appupdate/t;->h:Lcom/facebook/appupdate/m;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/s;Z)Z

    .line 245
    iget-object v1, p0, Lcom/facebook/appupdate/t;->j:Lcom/facebook/appupdate/an;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/appupdate/o;->a(Lcom/facebook/appupdate/s;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 227
    :catch_0
    move-exception v1

    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/facebook/appupdate/t;->e:Lcom/facebook/appupdate/u;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/appupdate/u;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 247
    :cond_0
    monitor-exit p0

    return-void

    .line 227
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/appupdate/al;ZZZ)Lcom/facebook/appupdate/o;
    .locals 6

    .prologue
    .line 117
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appupdate/t;->a(Lcom/facebook/appupdate/al;ZZZLjava/util/Map;)Lcom/facebook/appupdate/o;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/appupdate/o;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 147
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->c()Lcom/facebook/appupdate/y;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/appupdate/y;->operationUuid:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 4

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 87
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/appupdate/t;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 92
    :try_start_3
    iget-object v1, p0, Lcom/facebook/appupdate/t;->g:Lcom/facebook/appupdate/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/facebook/appupdate/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": Could not unpersist operations"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/appupdate/b;->b(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/appupdate/o;)V
    .locals 1

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z

    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(Z)V

    .line 175
    iget-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appupdate/o;->e()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z

    invoke-static {v0}, Lcom/facebook/appupdate/c;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appupdate/o;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/appupdate/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 106
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/appupdate/t;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/appupdate/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/appupdate/t;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
