.class public Lcom/facebook/video/downloadmanager/am;
.super Lcom/facebook/database/c/h;
.source "SavedVideoDbSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/database/a/af;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static volatile g:Lcom/facebook/video/downloadmanager/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/facebook/video/downloadmanager/am;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->b:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/facebook/video/downloadmanager/ap;

    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/ap;-><init>()V

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->a:Lcom/facebook/database/a/af;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "= ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->c:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/downloadmanager/ao;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    iget v1, v1, Lcom/facebook/video/e/e;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->d:Ljava/lang/String;

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/downloadmanager/ao;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    iget v1, v1, Lcom/facebook/video/e/e;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->e:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 77
    const-string v0, "saved_videos"

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/video/downloadmanager/am;->a:Lcom/facebook/database/a/af;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/am;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/am;->g:Lcom/facebook/video/downloadmanager/am;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/am;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/am;->g:Lcom/facebook/video/downloadmanager/am;

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

    invoke-static {}, Lcom/facebook/video/downloadmanager/am;->c()Lcom/facebook/video/downloadmanager/am;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/am;->g:Lcom/facebook/video/downloadmanager/am;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/am;->g:Lcom/facebook/video/downloadmanager/am;

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

.method private static a(Landroid/database/Cursor;)Lcom/facebook/video/downloadmanager/ax;
    .locals 4

    .prologue
    .line 154
    new-instance v1, Lcom/facebook/video/downloadmanager/ax;

    invoke-direct {v1}, Lcom/facebook/video/downloadmanager/ax;-><init>()V

    .line 155
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    .line 156
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    .line 159
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/video/downloadmanager/ax;->c:J

    .line 160
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/video/downloadmanager/ax;->d:J

    .line 162
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/video/e/e;->fromVal(I)Lcom/facebook/video/e/e;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    .line 164
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/facebook/video/downloadmanager/ao;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/video/downloadmanager/ax;->g:J

    .line 168
    return-object v1

    .line 157
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 144
    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    if-ne p1, v1, :cond_1

    .line 145
    sget-object v1, Lcom/facebook/video/downloadmanager/am;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    sget-object v1, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    if-ne p1, v1, :cond_0

    .line 147
    sget-object v1, Lcom/facebook/video/downloadmanager/am;->e:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/facebook/video/downloadmanager/am;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/facebook/video/e/e;)Lcom/facebook/video/downloadmanager/ax;
    .locals 10

    .prologue
    .line 261
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 262
    if-nez v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown video id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_0
    const/4 v7, 0x0

    .line 226
    sget-object v8, Lcom/facebook/video/downloadmanager/an;->a:[I

    invoke-virtual {p2}, Lcom/facebook/video/e/e;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_0

    .line 253
    :cond_1
    :goto_0
    move v1, v7

    .line 266
    if-eqz v1, :cond_2

    .line 267
    iput-object p2, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    .line 268
    invoke-static {p0, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/video/downloadmanager/ax;)V

    .line 278
    :goto_1
    return-object v0

    .line 270
    :cond_2
    sget-object v1, Lcom/facebook/video/downloadmanager/am;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v3, "Invalid status update for video %s from %s to %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    invoke-virtual {v6}, Lcom/facebook/video/e/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/facebook/video/e/e;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 228
    :pswitch_0
    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-eq v8, v9, :cond_1

    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_COMPLETED:Lcom/facebook/video/e/e;

    if-eq v8, v9, :cond_1

    .line 249
    :cond_3
    :goto_2
    const/4 v7, 0x1

    goto :goto_0

    .line 234
    :pswitch_1
    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    if-ne v8, v9, :cond_1

    goto :goto_2

    .line 241
    :pswitch_2
    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-ne v8, v9, :cond_1

    goto :goto_2

    .line 246
    :pswitch_3
    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_NOT_STARTED:Lcom/facebook/video/e/e;

    if-eq v8, v9, :cond_3

    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_IN_PROGRESS:Lcom/facebook/video/e/e;

    if-eq v8, v9, :cond_3

    iget-object v8, v0, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    sget-object v9, Lcom/facebook/video/e/e;->DOWNLOAD_FAILED:Lcom/facebook/video/e/e;

    if-ne v8, v9, :cond_1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 175
    invoke-static {p0, p1, p2, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 177
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 180
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/ax;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/downloadmanager/ax;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 188
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const-string v1, "saved_videos"

    if-ne p3, v10, :cond_0

    move-object v8, v2

    :goto_0
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 200
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    if-ne p3, v10, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 203
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    .line 204
    invoke-static {v2}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/Cursor;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 189
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 201
    :cond_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 211
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 215
    :cond_3
    return-object v9

    .line 211
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/video/downloadmanager/ax;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 131
    invoke-static {p1}, Lcom/facebook/video/downloadmanager/am;->a(Lcom/facebook/video/downloadmanager/ax;)V

    .line 92
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 93
    if-eqz v5, :cond_0

    .line 94
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lcom/facebook/video/downloadmanager/ax;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lcom/facebook/video/downloadmanager/ax;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 100
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/facebook/video/downloadmanager/ax;->f:Lcom/facebook/video/e/e;

    iget v8, v8, Lcom/facebook/video/e/e;->mValue:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    sget-object v7, Lcom/facebook/video/downloadmanager/ao;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p1, Lcom/facebook/video/downloadmanager/ax;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 102
    move-object v0, v6

    .line 133
    const-string v1, "saved_videos"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/video/downloadmanager/ao;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "= ?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p1, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 285
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 286
    if-nez v0, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown video id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 291
    :cond_0
    iget-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->d:J

    iget-wide v4, v0, Lcom/facebook/video/downloadmanager/ax;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video download delta exceeds total video size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_1
    iput-wide p2, v0, Lcom/facebook/video/downloadmanager/ax;->d:J

    .line 296
    invoke-static {p0, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/video/downloadmanager/ax;)V

    .line 297
    return-void
.end method

.method private static a(Lcom/facebook/video/downloadmanager/ax;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ax;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video id cannot be empty or null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Video URL cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2
    iget-wide v0, p0, Lcom/facebook/video/downloadmanager/ax;->d:J

    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/ax;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid stream sizes. Video size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/ax;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Downloaded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/video/downloadmanager/ax;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_3
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 304
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 305
    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown video id"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    iget-wide v2, v0, Lcom/facebook/video/downloadmanager/ax;->g:J

    cmp-long v1, p2, v2

    if-gez v1, :cond_1

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tried to update last check time with older check time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_1
    iput-wide p2, v0, Lcom/facebook/video/downloadmanager/ax;->g:J

    .line 314
    invoke-static {p0, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/video/downloadmanager/ax;)V

    .line 315
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    const-string v2, "saved_videos"

    sget-object v3, Lcom/facebook/video/downloadmanager/am;->f:Ljava/lang/String;

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

.method private static c()Lcom/facebook/video/downloadmanager/am;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/video/downloadmanager/am;

    invoke-direct {v0}, Lcom/facebook/video/downloadmanager/am;-><init>()V

    .line 17
    return-object v0
.end method

.method public static d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/downloadmanager/ax;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 318
    const/4 v0, -0x1

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/video/downloadmanager/am;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
