.class public final Lcom/facebook/crudolib/dbschema/direct/c;
.super Ljava/lang/Object;
.source "MetadataStatements.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/crudolib/f/a/a;)Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 29
    const-string v0, "__database__"

    invoke-static {p0, v0}, Lcom/facebook/crudolib/dbschema/direct/c;->a(Lcom/facebook/crudolib/f/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/crudolib/f/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/crudolib/dbschema/direct/a/d;

    invoke-direct {v0, p1}, Lcom/facebook/crudolib/dbschema/direct/a/d;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/crudolib/f/a/a;->a(Lcom/facebook/crudolib/f/a;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/crudolib/dbschema/direct/a/d;->a(Landroid/database/Cursor;)Lcom/facebook/crudolib/dbschema/direct/a/c;

    move-result-object v1

    .line 50
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/crudolib/e/b;->a()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/facebook/crudolib/dbschema/direct/a/c;->c()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    invoke-interface {v1}, Lcom/facebook/crudolib/e/b;->b()V

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/facebook/crudolib/e/b;->b()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/crudolib/e/b;->b()V

    throw v0
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string v1, "table_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "hash"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "sqliteproc_metadata"

    const/4 v2, 0x0

    const/4 v3, 0x5

    const v4, -0x1252f6a1

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, 0x6446c862

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 41
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Lcom/facebook/crudolib/dbschema/a;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 63
    const-string v1, "sqliteproc_schema"

    const-string v2, "table_name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object p1, v3, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 68
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 69
    array-length v2, p2

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 70
    const-string v4, "table_name"

    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v4, "name"

    iget-object v5, v3, Lcom/facebook/crudolib/dbschema/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "type_name"

    iget-object v5, v3, Lcom/facebook/crudolib/dbschema/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v4, "default_value"

    iget-object v5, v3, Lcom/facebook/crudolib/dbschema/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v4, "is_nullable"

    iget-boolean v5, v3, Lcom/facebook/crudolib/dbschema/a;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string v4, "is_primary"

    iget-boolean v5, v3, Lcom/facebook/crudolib/dbschema/a;->e:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    const-string v4, "is_autoincrement"

    iget-boolean v5, v3, Lcom/facebook/crudolib/dbschema/a;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    const-string v4, "is_deleted"

    iget-boolean v5, v3, Lcom/facebook/crudolib/dbschema/a;->g:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    const-string v4, "does_affect_indices"

    iget-boolean v5, v3, Lcom/facebook/crudolib/dbschema/a;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    iget-object v4, v3, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    if-eqz v4, :cond_0

    .line 80
    const-string v4, "auto_upgrade_policy"

    iget-object v5, v3, Lcom/facebook/crudolib/dbschema/a;->i:Lcom/facebook/crudolib/sqliteproc/annotations/b;

    invoke-virtual {v5}, Lcom/facebook/crudolib/sqliteproc/annotations/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_0
    const-string v4, "foreign_table"

    iget-object v5, v3, Lcom/facebook/crudolib/dbschema/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v4, "foreign_column"

    iget-object v3, v3, Lcom/facebook/crudolib/dbschema/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v3, "sqliteproc_schema"

    const/4 v4, 0x0

    const v5, -0x1daabb2c

    invoke-static {v5}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v3, 0x7486c277

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public static b(Lcom/facebook/crudolib/f/a/a;Ljava/lang/String;)[Lcom/facebook/crudolib/dbschema/a;
    .locals 16

    .prologue
    .line 91
    new-instance v1, Lcom/facebook/crudolib/dbschema/direct/a/i;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/facebook/crudolib/dbschema/direct/a/i;-><init>(Ljava/lang/String;)V

    .line 93
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/f/a/a;->a(Lcom/facebook/crudolib/f/a;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/crudolib/dbschema/direct/a/i;->a(Landroid/database/Cursor;)Lcom/facebook/crudolib/dbschema/direct/a/h;

    move-result-object v14

    .line 96
    :try_start_0
    invoke-interface {v14}, Lcom/facebook/crudolib/e/b;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    new-array v15, v1, [Lcom/facebook/crudolib/dbschema/a;

    .line 98
    const/4 v1, 0x0

    move v13, v1

    :goto_0
    invoke-interface {v14}, Lcom/facebook/crudolib/e/b;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Lcom/facebook/crudolib/dbschema/a;

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->f()Z

    move-result v5

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->g()Z

    move-result v6

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->h()Z

    move-result v7

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->i()Z

    move-result v8

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->j()Z

    move-result v9

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/facebook/crudolib/dbschema/direct/a/h;->m()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lcom/facebook/crudolib/dbschema/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    aput-object v1, v15, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v14}, Lcom/facebook/crudolib/e/b;->b()V

    return-object v15

    :catchall_0
    move-exception v1

    invoke-interface {v14}, Lcom/facebook/crudolib/e/b;->b()V

    throw v1
.end method
