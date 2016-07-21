.class final Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;
.super Ljava/lang/Object;
.source "SchemaMigrator.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PublicMethodReturnMutableCollection"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/crudolib/f/b;

.field private final b:Lcom/facebook/ae/a/b;

.field private final c:Lcom/facebook/crudolib/f/a/a;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/facebook/crudolib/f/b;Lcom/facebook/ae/a/b;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a:Lcom/facebook/crudolib/f/b;

    .line 61
    iput-object p2, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b:Lcom/facebook/ae/a/b;

    .line 62
    new-instance v0, Lcom/facebook/crudolib/f/a/a;

    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a:Lcom/facebook/crudolib/f/b;

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/f/a/a;-><init>(Lcom/facebook/crudolib/f/b;)V

    iput-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->c:Lcom/facebook/crudolib/f/a/a;

    .line 63
    iput p3, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->d:I

    .line 64
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;I)I
    .locals 7
    .annotation build Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator$MigrateResult;
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->c:Lcom/facebook/crudolib/f/a/a;

    iget-object v1, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/crudolib/dbschema/direct/c;->a(Lcom/facebook/crudolib/f/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b:Lcom/facebook/ae/a/b;

    invoke-virtual {v0, p4}, Lcom/facebook/ae/a/b;->b(I)[Lcom/facebook/crudolib/dbschema/b;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V

    .line 126
    const/4 v0, 0x4

    .line 139
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v1, p2, Lcom/facebook/crudolib/dbschema/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->c:Lcom/facebook/crudolib/f/a/a;

    iget-object v4, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b:Lcom/facebook/ae/a/b;

    iget v6, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->d:I

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/f/a/a;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;Lcom/facebook/ae/a/b;II)I

    move-result v0

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/f/a/a;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;Lcom/facebook/ae/a/b;II)I
    .locals 2
    .annotation build Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator$MigrateResult;
    .end annotation

    .prologue
    .line 182
    const-string v0, "migrateTable"

    const v1, 0x3ca0ce33

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 184
    :try_start_0
    invoke-static/range {p0 .. p6}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/f/a/a;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;Lcom/facebook/ae/a/b;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 193
    const v1, -0x5e40014b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    return v0

    :catchall_0
    move-exception v0

    const v1, -0x24752f17

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;Lcom/facebook/ae/a/b;ILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lcom/facebook/crudolib/dbschema/c;",
            "Lcom/facebook/crudolib/dbschema/d;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/crudolib/dbschema/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 291
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 292
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 293
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crudolib/dbschema/a;

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    const-string v5, "ALTER TABLE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    const-string v5, "ADD COLUMN "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-static {v4, v0}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Ljava/lang/StringBuilder;Lcom/facebook/crudolib/dbschema/a;)V

    .line 307
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, -0x62ae6797

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v4, -0x25a68212

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 309
    iget-boolean v0, v0, Lcom/facebook/crudolib/dbschema/a;->h:Z

    or-int/2addr v1, v0

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 313
    :cond_1
    if-eqz v0, :cond_2

    .line 315
    invoke-virtual {p2, p3}, Lcom/facebook/ae/a/b;->b(I)[Lcom/facebook/crudolib/dbschema/b;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/b;)V

    .line 317
    :cond_2
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V
    .locals 2

    .prologue
    .line 147
    const-string v0, "createTableWithIndices"

    const v1, -0x5e2cd847

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 149
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const v0, -0x5f3ac0ee

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 152
    return-void

    .line 151
    :catchall_0
    move-exception v0

    const v1, -0x3165e02a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/b;)V
    .locals 2

    .prologue
    .line 345
    const-string v0, "recreateIndices"

    const v1, 0x36b997fd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 347
    :try_start_0
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 348
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/facebook/crudolib/dbschema/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    const v0, 0x775bce80

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 351
    return-void

    .line 350
    :catchall_0
    move-exception v0

    const v1, 0x658d9c8

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 391
    const-string v0, "SELECT name FROM sqlite_master WHERE type == \'index\' AND tbl_name == ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 397
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP INDEX "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, -0x387cf92e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x4fd281aa

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 403
    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/facebook/crudolib/dbschema/b;)V
    .locals 10

    .prologue
    .line 358
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p2, v0

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const/4 v5, 0x0

    .line 369
    const-string v4, "CREATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-boolean v4, v2, Lcom/facebook/crudolib/dbschema/b;->a:Z

    if-eqz v4, :cond_0

    .line 371
    const-string v4, "UNIQUE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_0
    const-string v4, "INDEX "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    iget-object v6, v2, Lcom/facebook/crudolib/dbschema/b;->b:[Ljava/lang/String;

    array-length v7, v6

    move v4, v5

    :goto_1
    if-ge v4, v7, :cond_1

    aget-object v8, v6, v4

    .line 376
    const-string v9, "_"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 379
    :cond_1
    const-string v4, " ON "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v4, v2, Lcom/facebook/crudolib/dbschema/b;->b:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    const/4 v4, 0x1

    iget-object v5, v2, Lcom/facebook/crudolib/dbschema/b;->b:[Ljava/lang/String;

    array-length v5, v5

    :goto_2
    if-ge v4, v5, :cond_2

    .line 384
    const/16 v6, 0x2c

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 385
    iget-object v6, v2, Lcom/facebook/crudolib/dbschema/b;->b:[Ljava/lang/String;

    aget-object v6, v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 387
    :cond_2
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, -0x49a40882

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v2, 0x2ec26c2e

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 273
    if-eqz p1, :cond_0

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    const-string v0, "SchemaMigrator"

    invoke-static {v0, p0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;Lcom/facebook/crudolib/dbschema/a;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "DEFAULT "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/crudolib/dbschema/a;->d:Z

    if-nez v0, :cond_1

    .line 326
    const-string v0, "NOT NULL "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/crudolib/dbschema/a;->e:Z

    if-eqz v0, :cond_2

    .line 329
    const-string v0, "PRIMARY KEY "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/crudolib/dbschema/a;->f:Z

    if-eqz v0, :cond_3

    .line 332
    const-string v0, "AUTOINCREMENT "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_3
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 335
    :cond_4
    const-string v0, "REFERENCES "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_5
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/f/a/a;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;Lcom/facebook/ae/a/b;II)I
    .locals 13
    .annotation build Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator$MigrateResult;
    .end annotation

    .prologue
    .line 205
    new-instance v2, Lcom/facebook/crudolib/dbschema/direct/d;

    iget-object v3, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/facebook/crudolib/dbschema/direct/c;->b(Lcom/facebook/crudolib/f/a/a;Ljava/lang/String;)[Lcom/facebook/crudolib/dbschema/a;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-direct {v2, v3, v0}, Lcom/facebook/crudolib/dbschema/direct/d;-><init>([Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/a;)V

    .line 208
    invoke-virtual {v2}, Lcom/facebook/crudolib/dbschema/direct/d;->a()V

    .line 210
    invoke-virtual {v2}, Lcom/facebook/crudolib/dbschema/direct/d;->c()Ljava/util/ArrayList;

    move-result-object v5

    .line 211
    invoke-virtual {v2}, Lcom/facebook/crudolib/dbschema/direct/d;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 212
    invoke-virtual {v2}, Lcom/facebook/crudolib/dbschema/direct/d;->d()Ljava/util/ArrayList;

    move-result-object v7

    .line 213
    invoke-virtual {v2}, Lcom/facebook/crudolib/dbschema/direct/d;->e()[Z

    move-result-object v8

    .line 214
    invoke-virtual {v2}, Lcom/facebook/crudolib/dbschema/direct/d;->f()Ljava/util/ArrayList;

    move-result-object v9

    .line 216
    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_TABLE:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v2}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ordinal()I

    move-result v2

    aget-boolean v10, v8, v2

    .line 217
    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_ALL_TABLES:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v2}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ordinal()I

    move-result v2

    aget-boolean v3, v8, v2

    .line 218
    const/4 v2, 0x2

    move/from16 v0, p6

    if-ne v0, v2, :cond_4

    const/4 v2, 0x1

    move v4, v2

    .line 220
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_5

    const/4 v2, 0x1

    .line 223
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 224
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]: You must use @Deleted to remove columns: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Ljava/lang/String;Z)V

    .line 229
    or-int/2addr v3, v4

    .line 232
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 233
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "["

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, "]: Modification of columns is not permitted, use @Deleted and a new column instead: "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Ljava/lang/String;Z)V

    .line 238
    or-int/2addr v3, v4

    .line 241
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 245
    const-string v2, "SchemaMigrator"

    const-string v4, "[%s] Ignoring deleted columns: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v11, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    aput-object v11, v6, v9

    const/4 v9, 0x1

    aput-object v5, v6, v9

    invoke-static {v2, v4, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :cond_2
    if-nez v10, :cond_3

    if-eqz v3, :cond_8

    .line 249
    :cond_3
    if-eqz v3, :cond_6

    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_ALL_TABLES:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    .line 255
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v4, -0x76a33a31

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v2, -0x171c2185

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 256
    invoke-virtual/range {p4 .. p5}, Lcom/facebook/ae/a/b;->b(I)[Lcom/facebook/crudolib/dbschema/b;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {p0, p2, v0, v2}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V

    .line 258
    if-eqz v3, :cond_7

    const/4 v2, 0x5

    .line 268
    :goto_3
    return v2

    .line 218
    :cond_4
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_0

    .line 220
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 249
    :cond_6
    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/b;->DROP_TABLE:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    goto :goto_2

    .line 258
    :cond_7
    const/4 v2, 0x3

    goto :goto_3

    .line 263
    :cond_8
    sget-object v2, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ASSIGN_DEFAULT:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v2}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->ordinal()I

    move-result v2

    aget-boolean v2, v8, v2

    if-nez v2, :cond_9

    .line 264
    const-string v2, "SchemaMigrator"

    const-string v3, "[%s] Assuming auto-upgrade policy of ASSIGN_DEFAULT"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    :cond_9
    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static {p0, p2, v0, v1, v7}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;Lcom/facebook/ae/a/b;ILjava/util/ArrayList;)V

    .line 268
    const/4 v2, 0x2

    goto :goto_3
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V
    .locals 4

    .prologue
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "CREATE TABLE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-static {v1, v0}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Ljava/lang/StringBuilder;Lcom/facebook/crudolib/dbschema/a;)V

    .line 164
    const/4 v0, 0x1

    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 165
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    aget-object v3, p2, v0

    invoke-static {v1, v3}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Ljava/lang/StringBuilder;Lcom/facebook/crudolib/dbschema/a;)V

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x8dbf50

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x576a8350

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 171
    iget-object v0, p1, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-static {p0, v0, p3}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/facebook/crudolib/dbschema/b;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a:Lcom/facebook/crudolib/f/b;

    invoke-interface {v0}, Lcom/facebook/crudolib/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 81
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b:Lcom/facebook/ae/a/b;

    invoke-virtual {v0}, Lcom/facebook/ae/a/b;->b()[Lcom/facebook/crudolib/dbschema/c;

    move-result-object v6

    .line 82
    array-length v7, v6

    move v4, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v4, v7, :cond_2

    .line 83
    aget-object v8, v6, v4

    .line 84
    iget-object v9, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b:Lcom/facebook/ae/a/b;

    invoke-virtual {v9, v4}, Lcom/facebook/ae/a/b;->a(I)[Lcom/facebook/crudolib/dbschema/a;

    move-result-object v9

    .line 86
    invoke-direct {p0, v5, v8, v9, v4}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;I)I

    move-result v10

    .line 87
    if-eq v10, v2, :cond_0

    .line 88
    iget-object v11, v8, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-static {v5, v11, v9}, Lcom/facebook/crudolib/dbschema/direct/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/facebook/crudolib/dbschema/a;)V

    .line 89
    iget-object v9, v8, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    iget-object v8, v8, Lcom/facebook/crudolib/dbschema/c;->b:Ljava/lang/String;

    invoke-static {v5, v9, v8}, Lcom/facebook/crudolib/dbschema/direct/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 93
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    const/4 v8, 0x5

    if-ne v10, v8, :cond_1

    move v1, v2

    .line 82
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 101
    :cond_2
    if-eqz v1, :cond_3

    .line 102
    array-length v2, v6

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_3

    .line 103
    aget-object v3, v6, v1

    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "DELETE FROM "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x1070abce

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v3, 0x347f48c5

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a:Lcom/facebook/crudolib/f/b;

    invoke-interface {v1}, Lcom/facebook/crudolib/f/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->b:Lcom/facebook/ae/a/b;

    invoke-virtual {v2}, Lcom/facebook/ae/a/b;->a()Lcom/facebook/crudolib/dbschema/c;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/crudolib/dbschema/c;->b:Ljava/lang/String;

    .line 24
    const-string v12, "__database__"

    invoke-static {v1, v12, v2}, Lcom/facebook/crudolib/dbschema/direct/c;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return v0
.end method
