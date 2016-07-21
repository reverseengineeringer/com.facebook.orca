.class public final Lcom/facebook/database/c/e;
.super Ljava/lang/Object;
.source "SharedSQLiteDbHelper.java"


# static fields
.field private static volatile a:I

.field private static volatile b:J

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    sput v2, Lcom/facebook/database/c/e;->a:I

    .line 42
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/database/c/e;->b:J

    .line 146
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "version"

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/database/c/e;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILandroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/database/c/g;",
            ">;I",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    iput p2, p0, Lcom/facebook/database/c/e;->d:I

    .line 54
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/database/c/e;->e:Landroid/content/Context;

    .line 55
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 211
    sget v0, Lcom/facebook/database/c/e;->a:I

    if-nez v0, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/facebook/database/c/e;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    :goto_0
    sget v0, Lcom/facebook/database/c/e;->a:I

    return v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 301
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 302
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 304
    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0

    .line 304
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 305
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5

    .prologue
    .line 163
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 164
    const-string v1, "name"

    const-string v2, "app_upgrade_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "version"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 166
    const-string v1, "_shared_version"

    const/4 v2, 0x0

    const v3, 0x3b51f028

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0xc8299aa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 167
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 149
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150
    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "version"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v1, "_shared_version"

    const/4 v2, 0x0

    const v3, -0xbbcb3c2

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x164ff455

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 153
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 313
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 319
    :cond_0
    return-void

    .line 315
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 316
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v1
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 177
    const-string v1, "_shared_version"

    sget-object v2, Lcom/facebook/database/c/e;->f:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    aput-object p1, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 180
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    :goto_0
    return v0

    .line 184
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 186
    const/4 v0, -0x1

    goto :goto_0

    .line 184
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 244
    sget-wide v0, Lcom/facebook/database/c/e;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 246
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sput-wide v0, Lcom/facebook/database/c/e;->b:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :cond_0
    :goto_0
    sget-wide v0, Lcom/facebook/database/c/e;->b:J

    return-wide v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 5

    .prologue
    .line 170
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 171
    const-string v1, "name"

    const-string v2, "dex_update_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "version"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v1, "_shared_version"

    const/4 v2, 0x0

    const v3, -0x4b7bc982

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x78bea55f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 174
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .prologue
    .line 289
    const-string v0, "page_size"

    invoke-static {p0, v0}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v0

    .line 292
    const/4 v1, 0x1

    div-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 293
    const-string v1, "journal_mode"

    const-string v2, "PERSIST"

    invoke-static {p0, v1, v2}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, "wal_autocheckpoint"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "journal_size_limit"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    .line 118
    const/4 v0, 0x0

    .line 122
    iget-object v2, p0, Lcom/facebook/database/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/database/c/e;->a(Landroid/content/Context;)I

    move-result v2

    .line 123
    invoke-static {p1}, Lcom/facebook/database/c/e;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v3

    .line 124
    if-eq v2, v3, :cond_0

    .line 156
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 157
    const-string v7, "name"

    const-string v8, "app_build_number"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v7, "version"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v7, "_shared_version"

    const/4 v8, 0x0

    const v9, -0x189ffdfd

    invoke-static {v9}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v6, -0x5028f2fd

    invoke-static {v6}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 125
    move v0, v1

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/facebook/database/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/database/c/e;->b(Landroid/content/Context;)J

    move-result-wide v2

    .line 130
    invoke-static {p1}, Lcom/facebook/database/c/e;->e(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v4

    .line 131
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 132
    invoke-static {p1, v2, v3}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;J)V

    move v0, v1

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/facebook/database/c/e;->e:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/common/dextricks/DexLibLoader;->getLastCompilationTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 137
    invoke-static {p1}, Lcom/facebook/database/c/e;->f(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v4

    .line 138
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 139
    invoke-static {p1, v2, v3}, Lcom/facebook/database/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;J)V

    .line 143
    :goto_0
    return v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 190
    const-string v1, "_shared_version"

    sget-object v2, Lcom/facebook/database/c/e;->f:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "app_build_number"

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 200
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    const/4 v0, -0x1

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static e(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 224
    const-string v1, "_shared_version"

    sget-object v2, Lcom/facebook/database/c/e;->f:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "app_upgrade_time"

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 234
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 238
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    :goto_0
    return-wide v0

    .line 238
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 240
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static f(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 257
    const-string v1, "_shared_version"

    sget-object v2, Lcom/facebook/database/c/e;->f:[Ljava/lang/String;

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "dex_update_time"

    aput-object v0, v4, v6

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 267
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 271
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 273
    :goto_0
    return-wide v0

    .line 271
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 273
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 271
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 3

    .prologue
    .line 69
    const/16 v0, 0xc8

    if-ge p2, v0, :cond_0

    .line 70
    const-string v0, "CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)"

    const v1, 0x796aed36

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x45f9cef2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 71
    iget-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/c/g;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 78
    iget v0, p0, Lcom/facebook/database/c/e;->d:I

    invoke-static {p1, v0}, Lcom/facebook/database/c/e;->c(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 79
    const v0, -0x74842b05

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 81
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/database/c/e;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    .line 82
    iget-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_7

    iget-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/c/g;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/facebook/database/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)I

    move-result v5

    .line 84
    if-ne v5, v7, :cond_4

    .line 85
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Can\'t upgrade readonly database"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    const v1, -0x5e9ded2a

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/facebook/database/c/g;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 98
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    if-eq v5, v7, :cond_2

    .line 99
    iget-object v6, p0, Lcom/facebook/database/c/e;->e:Landroid/content/Context;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/database/c/g;->a(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 102
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->b()I

    move-result v6

    if-eq v5, v6, :cond_3

    .line 104
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/database/c/g;->b()I

    move-result v0

    invoke-static {p1, v5, v0}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 82
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->b()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 91
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Can\'t upgrade readonly database"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->b()I

    move-result v6

    invoke-virtual {v0, p1, v5, v6}, Lcom/facebook/database/c/g;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_1

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/database/c/g;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 95
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t downgrade version for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/database/c/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    const v0, 0x7d4e52eb

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 112
    iget-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_8

    iget-object v0, p0, Lcom/facebook/database/c/e;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/c/g;

    .line 113
    invoke-virtual {v0, p1}, Lcom/facebook/database/c/g;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 112
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 115
    :cond_8
    return-void
.end method
