.class public final Lcom/facebook/appupdate/u;
.super Ljava/lang/Object;
.source "AppUpdatePersistence.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/appupdate/u;->a:Landroid/content/Context;

    .line 61
    return-void
.end method


# virtual methods
.method public final a([B)J
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/facebook/appupdate/v;

    iget-object v1, p0, Lcom/facebook/appupdate/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/appupdate/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    iget-object v1, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "app_updates"

    const/4 v3, 0x0

    const v4, 0x74a70d03

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const v2, -0x516831fe

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "[B>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 98
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/facebook/appupdate/v;

    iget-object v1, p0, Lcom/facebook/appupdate/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/appupdate/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 101
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_updates"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 112
    :try_start_1
    const-string v0, "id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 113
    const-string v2, "data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 114
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 115
    new-instance v3, Landroid/util/Pair;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_3
    return-object v9

    .line 121
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/appupdate/v;

    iget-object v1, p0, Lcom/facebook/appupdate/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/appupdate/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "app_updates"

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 95
    return-void
.end method

.method public final a(J[B)V
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/appupdate/v;

    iget-object v1, p0, Lcom/facebook/appupdate/u;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/appupdate/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/appupdate/v;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 76
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 80
    iget-object v1, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const v2, -0x4da9ce03

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "app_updates"

    const-string v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "app_updates"

    const/4 v3, 0x0

    const v4, -0x73f9fced

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0xa25cc47

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    iget-object v0, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const v1, 0x72d34652

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 87
    return-void

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/appupdate/u;->b:Landroid/database/sqlite/SQLiteDatabase;

    const v2, -0x3480249e    # -1.6767842E7f

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method
