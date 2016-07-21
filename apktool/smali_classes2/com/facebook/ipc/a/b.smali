.class public abstract Lcom/facebook/ipc/a/b;
.super Ljava/lang/Object;
.source "BaseAppUserStatusUtils.java"


# static fields
.field public static final a:Lcom/facebook/ipc/a/f;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/ContentResolver;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field public final e:Lcom/facebook/common/time/c;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ipc/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/facebook/ipc/a/f;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/facebook/ipc/a/f;-><init>(ZZLcom/facebook/common/util/a;Z)V

    sput-object v0, Lcom/facebook/ipc/a/b;->a:Lcom/facebook/ipc/a/f;

    .line 46
    const-class v0, Lcom/facebook/ipc/a/b;

    sput-object v0, Lcom/facebook/ipc/a/b;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/time/c;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/facebook/ipc/a/b;->c:Landroid/content/ContentResolver;

    .line 80
    iput-object p2, p0, Lcom/facebook/ipc/a/b;->d:Lcom/facebook/common/errorreporting/f;

    .line 81
    iput-object p3, p0, Lcom/facebook/ipc/a/b;->e:Lcom/facebook/common/time/c;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ipc/a/b;->g:Ljava/util/Map;

    .line 85
    return-void
.end method

.method public static b(Lcom/facebook/ipc/a/b;Ljava/lang/String;)Lcom/facebook/ipc/a/f;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 160
    sget-object v8, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    .line 165
    :try_start_0
    new-instance v3, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 166
    const-string v0, "userId"

    invoke-virtual {v3, v0, p1}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 167
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->c:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/facebook/ipc/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/c/u;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 174
    if-eqz v5, :cond_9

    move v1, v7

    move-object v2, v8

    move v0, v7

    move v3, v7

    .line 176
    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    const/4 v3, 0x0

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-le v3, v4, :cond_1

    move v3, v6

    .line 178
    :goto_1
    if-eqz v3, :cond_2

    move v0, v6

    .line 203
    :cond_0
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    move v4, v3

    move v3, v0

    .line 206
    :goto_2
    new-instance v0, Lcom/facebook/ipc/a/f;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ipc/a/f;-><init>(ZZLcom/facebook/common/util/a;Z)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    :goto_3
    return-object v0

    :cond_1
    move v3, v7

    .line 177
    goto :goto_1

    .line 184
    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v4

    if-lt v4, v9, :cond_8

    .line 185
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v4, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v0, v4, :cond_4

    move v0, v6

    :goto_4
    move v4, v0

    .line 190
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    if-lt v0, v10, :cond_3

    .line 191
    const/4 v0, 0x2

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v0, v2, :cond_5

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    :goto_6
    move-object v2, v0

    .line 197
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v8, 0x4

    if-lt v0, v8, :cond_7

    .line 198
    const/4 v0, 0x3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v1, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_6

    move v0, v6

    :goto_7
    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v7

    .line 185
    goto :goto_4

    .line 191
    :cond_5
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_6
    move v0, v7

    .line 198
    goto :goto_7

    .line 203
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 215
    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/ipc/a/f;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-direct {v0, v7, v7, v1, v7}, Lcom/facebook/ipc/a/f;-><init>(ZZLcom/facebook/common/util/a;Z)V

    goto :goto_3

    .line 216
    :catch_1
    move-exception v0

    .line 217
    iget-object v1, p0, Lcom/facebook/ipc/a/b;->d:Lcom/facebook/common/errorreporting/f;

    const-string v2, "BASE_APP_USER_STATUS_PROVIDER"

    const-string v3, "Exception in BaseAppUserStatusProvider"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    new-instance v0, Lcom/facebook/ipc/a/f;

    sget-object v1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    invoke-direct {v0, v7, v7, v1, v7}, Lcom/facebook/ipc/a/f;-><init>(ZZLcom/facebook/common/util/a;Z)V

    goto :goto_3

    :cond_7
    move v0, v4

    goto/16 :goto_0

    :cond_8
    move v4, v0

    goto :goto_5

    :cond_9
    move v1, v7

    move-object v2, v8

    move v3, v7

    move v4, v7

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/ipc/a/f;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 100
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 104
    iget-object v1, p0, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/a/c;

    .line 106
    if-eqz v0, :cond_0

    iget-wide v4, v0, Lcom/facebook/ipc/a/c;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x2710

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 107
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const/4 v0, 0x0

    .line 111
    :cond_0
    if-eqz v0, :cond_1

    .line 112
    iget-object v0, v0, Lcom/facebook/ipc/a/c;->a:Lcom/facebook/ipc/a/f;

    monitor-exit v1

    .line 151
    :goto_0
    return-object v0

    .line 114
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    iget-object v1, p0, Lcom/facebook/ipc/a/b;->g:Ljava/util/Map;

    monitor-enter v1

    .line 119
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/a/e;

    .line 120
    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lcom/facebook/ipc/a/e;

    new-instance v4, Lcom/facebook/ipc/a/d;

    invoke-direct {v4, p0, p1}, Lcom/facebook/ipc/a/d;-><init>(Lcom/facebook/ipc/a/b;Ljava/lang/String;)V

    const v5, 0x39fda7b1

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;I)Ljava/lang/Thread;

    move-result-object v4

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/ipc/a/e;-><init>(Ljava/lang/Thread;J)V

    .line 124
    iget-object v4, p0, Lcom/facebook/ipc/a/b;->g:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v4, v0, Lcom/facebook/ipc/a/e;->a:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 127
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    const-wide/16 v4, 0xbb8

    iget-wide v6, v0, Lcom/facebook/ipc/a/e;->b:J

    sub-long/2addr v2, v6

    sub-long v2, v4, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 131
    cmp-long v1, v2, v8

    if-lez v1, :cond_3

    .line 133
    :try_start_2
    iget-object v0, v0, Lcom/facebook/ipc/a/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    monitor-enter v1

    .line 140
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/a/c;

    .line 141
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    if-eqz v0, :cond_4

    .line 143
    iget-object v0, v0, Lcom/facebook/ipc/a/c;->a:Lcom/facebook/ipc/a/f;

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 127
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 135
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/facebook/ipc/a/b;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BASE_APP_USER_STATUS_PROVIDER Default status returned"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to retrieve status from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/ipc/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/facebook/ipc/a/b;->b:Ljava/lang/Class;

    const-string v1, "Remote app took too long to respond, using default status."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/facebook/ipc/a/b;->a:Lcom/facebook/ipc/a/f;

    goto/16 :goto_0
.end method

.method protected abstract a()Ljava/lang/String;
.end method
