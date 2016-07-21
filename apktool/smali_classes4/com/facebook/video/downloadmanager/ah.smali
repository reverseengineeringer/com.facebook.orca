.class public Lcom/facebook/video/downloadmanager/ah;
.super Lcom/facebook/database/c/h;
.source "SavedVideoDbAnalyticsSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/database/a/af;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static volatile d:Lcom/facebook/video/downloadmanager/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/video/downloadmanager/aj;

    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/aj;-><init>()V

    sput-object v0, Lcom/facebook/video/downloadmanager/ah;->a:Lcom/facebook/database/a/af;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "= ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ah;->b:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ah;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    const-string v0, "saved_videos_analytics"

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/video/downloadmanager/ah;->a:Lcom/facebook/database/a/af;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ah;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/ah;->d:Lcom/facebook/video/downloadmanager/ah;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/ah;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/ah;->d:Lcom/facebook/video/downloadmanager/ah;

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

    invoke-static {}, Lcom/facebook/video/downloadmanager/ah;->c()Lcom/facebook/video/downloadmanager/ah;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/ah;->d:Lcom/facebook/video/downloadmanager/ah;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/ah;->d:Lcom/facebook/video/downloadmanager/ah;

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

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 96
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/ah;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 97
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gt v0, v3, :cond_2

    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 98
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100
    new-instance v2, Lcom/facebook/video/downloadmanager/au;

    invoke-direct {v2}, Lcom/facebook/video/downloadmanager/au;-><init>()V

    .line 101
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/downloadmanager/au;->a:Ljava/lang/String;

    .line 102
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/video/downloadmanager/au;->b:I

    .line 104
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/video/downloadmanager/au;->c:J

    .line 106
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/facebook/video/downloadmanager/au;->d:J

    .line 108
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v2, Lcom/facebook/video/downloadmanager/au;->e:I

    .line 109
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/video/downloadmanager/au;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 117
    :cond_1
    return-object v2

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 113
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 159
    sget-object v2, Lcom/facebook/video/downloadmanager/ai;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string v2, "saved_videos_analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/au;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 165
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/ah;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;

    move-result-object v0

    .line 166
    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 171
    sget-object v2, Lcom/facebook/video/downloadmanager/ai;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/facebook/video/downloadmanager/au;->b:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const-string v2, "saved_videos_analytics"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "= ?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/au;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static c()Lcom/facebook/video/downloadmanager/ah;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/downloadmanager/ah;

    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/ah;-><init>()V

    .line 17
    return-object v0
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 177
    const-string v2, "saved_videos_analytics"

    sget-object v3, Lcom/facebook/video/downloadmanager/ah;->c:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    aput-object p1, v4, v0

    .line 75
    const-string v1, "saved_videos_analytics"

    sget-object v3, Lcom/facebook/video/downloadmanager/ah;->b:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
