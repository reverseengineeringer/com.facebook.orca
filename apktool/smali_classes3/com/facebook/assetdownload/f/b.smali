.class public final Lcom/facebook/assetdownload/f/b;
.super Ljava/lang/Object;
.source "AssetDownloadConfigurationRepository.java"


# instance fields
.field private final a:Lcom/facebook/assetdownload/f/c;

.field private final b:Lcom/facebook/assetdownload/f/a;


# direct methods
.method public constructor <init>(Lcom/facebook/assetdownload/f/c;Lcom/facebook/assetdownload/f/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/assetdownload/f/b;->a:Lcom/facebook/assetdownload/f/c;

    .line 40
    iput-object p2, p0, Lcom/facebook/assetdownload/f/b;->b:Lcom/facebook/assetdownload/f/a;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/database/a/n;)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .param p1    # Lcom/facebook/database/a/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/database/a/n;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 385
    iget-object v0, p0, Lcom/facebook/assetdownload/f/b;->a:Lcom/facebook/assetdownload/f/c;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 386
    const-string v1, "configurations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/assetdownload/f/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/facebook/assetdownload/f/f;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 398
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 401
    :try_start_0
    sget-object v2, Lcom/facebook/assetdownload/f/f;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v2

    .line 402
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 403
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 404
    iget-object v4, p0, Lcom/facebook/assetdownload/f/b;->b:Lcom/facebook/assetdownload/f/a;

    invoke-virtual {v4, v3}, Lcom/facebook/assetdownload/f/a;->a([B)Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 407
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    move-object v3, v5

    .line 386
    goto :goto_0

    :cond_1
    move-object v4, v5

    goto :goto_1

    .line 407
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 409
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 413
    const-string v2, "identifier must not be null"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, p0, Lcom/facebook/assetdownload/f/b;->a:Lcom/facebook/assetdownload/f/c;

    invoke-virtual {v2}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 416
    const-string v3, "configurations"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/facebook/assetdownload/f/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 421
    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/facebook/database/a/n;)I
    .locals 5
    .param p1    # Lcom/facebook/database/a/n;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 425
    iget-object v0, p0, Lcom/facebook/assetdownload/f/b;->a:Lcom/facebook/assetdownload/f/c;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "SELECT COUNT (*) FROM configurations"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 435
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 438
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    .line 427
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 430
    :cond_1
    new-array v0, v4, [Ljava/lang/String;

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/assetdownload/f/b;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/f/c;

    invoke-static {p0}, Lcom/facebook/assetdownload/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/f/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/assetdownload/f/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/assetdownload/f/b;-><init>(Lcom/facebook/assetdownload/f/c;Lcom/facebook/assetdownload/f/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(JJ)I
    .locals 5

    .prologue
    .line 322
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/database/a/n;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->e(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/database/a/d;->c(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/database/a/n;)I

    move-result v0

    return v0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/assetdownload/f/b;->a(Lcom/facebook/database/a/n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/facebook/assetdownload/b;JJJ)Lcom/google/common/collect/ImmutableList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/assetdownload/b;",
            "JJJ)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    const-string v0, "connectionConstraint must not be null"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "olderThanTimestamp must be greater 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 231
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v1, "maxNumberOfConfigurations must be greater 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/assetdownload/f/b;->a:Lcom/facebook/assetdownload/f/c;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 237
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/facebook/database/a/n;

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/assetdownload/f/f;->f:Lcom/facebook/database/a/d;

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/database/a/d;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/assetdownload/f/f;->f:Lcom/facebook/database/a/d;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/database/a/d;->d(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/facebook/database/a/n;

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/database/a/d;->b(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/database/a/d;->d(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/database/a/h;->b([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/assetdownload/f/f;->e:Lcom/facebook/database/a/d;

    invoke-virtual {p2}, Lcom/facebook/assetdownload/b;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/database/a/d;->a(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/facebook/database/a/h;->a([Lcom/facebook/database/a/n;)Lcom/facebook/database/a/k;

    move-result-object v4

    .line 252
    const-string v1, "configurations"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/assetdownload/f/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    sget-object v5, Lcom/facebook/assetdownload/f/f;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v5}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/facebook/database/a/n;->b()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/facebook/assetdownload/f/f;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v7}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 265
    new-instance v0, Lcom/google/common/collect/dt;

    invoke-direct {v0}, Lcom/google/common/collect/dt;-><init>()V

    .line 268
    :try_start_0
    sget-object v2, Lcom/facebook/assetdownload/f/f;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2, v1}, Lcom/facebook/database/a/d;->a(Landroid/database/Cursor;)I

    move-result v2

    .line 270
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 272
    iget-object v4, p0, Lcom/facebook/assetdownload/f/b;->b:Lcom/facebook/assetdownload/f/a;

    invoke-virtual {v4, v3}, Lcom/facebook/assetdownload/f/a;->a([B)Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 275
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    invoke-virtual {v0}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 285
    const-string v0, "identifier must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 288
    sget-object v1, Lcom/facebook/assetdownload/f/f;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 289
    invoke-direct {p0, p1, v0}, Lcom/facebook/assetdownload/f/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/database/a/n;)I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    .line 297
    const-string v0, "identifier must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 300
    sget-object v1, Lcom/facebook/assetdownload/f/f;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 301
    invoke-direct {p0, p1, v0}, Lcom/facebook/assetdownload/f/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 315
    sget-object v0, Lcom/facebook/assetdownload/f/f;->f:Lcom/facebook/database/a/d;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->e(Ljava/lang/String;)Lcom/facebook/database/a/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/assetdownload/f/b;->b(Lcom/facebook/database/a/n;)I

    move-result v0

    return v0
.end method
