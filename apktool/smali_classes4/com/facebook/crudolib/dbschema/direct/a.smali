.class public final Lcom/facebook/crudolib/dbschema/direct/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AutoUpgradingSQLiteOpenHelper.java"


# instance fields
.field private final a:Lcom/facebook/crudolib/dbschema/c;

.field private final b:Lcom/facebook/ae/a/b;

.field public c:Landroid/database/sqlite/SQLiteDatabase;

.field private final d:I

.field private final e:Lcom/facebook/crudolib/f/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crudolib/dbschema/c;Lcom/facebook/ae/a/b;I)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p2, Lcom/facebook/crudolib/dbschema/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 163
    new-instance v0, Lcom/facebook/crudolib/dbschema/direct/b;

    invoke-direct {v0, p0}, Lcom/facebook/crudolib/dbschema/direct/b;-><init>(Lcom/facebook/crudolib/dbschema/direct/a;)V

    iput-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/a;->e:Lcom/facebook/crudolib/f/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/crudolib/dbschema/direct/a;->a:Lcom/facebook/crudolib/dbschema/c;

    .line 54
    iput-object p3, p0, Lcom/facebook/crudolib/dbschema/direct/a;->b:Lcom/facebook/ae/a/b;

    .line 55
    iput p4, p0, Lcom/facebook/crudolib/dbschema/direct/a;->d:I

    .line 56
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/crudolib/dbschema/direct/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 99
    const-string v0, "DROP TABLE IF EXISTS sqliteproc_metadata"

    const v1, 0x3d71c340

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x343bae52

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 100
    const-string v0, "DROP TABLE IF EXISTS sqliteproc_schema"

    const v1, -0x3993b783

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2375aa21

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 102
    const-string v0, "SELECT name FROM sqlite_master WHERE type == \'table\'"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v2, "sqlite_"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DROP TABLE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x75d3c553

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2a7ed1a3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 112
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 159
    invoke-static {p1}, Lcom/facebook/crudolib/dbschema/direct/a;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/crudolib/dbschema/direct/a;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    sget-object v2, Lcom/facebook/database/f/a;->a:Lcom/facebook/database/f/a;

    move-object v0, v2

    .line 61
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/database/f/a;->a(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 62
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    const-string v0, "onCreate"

    const v1, -0x19241a63

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 83
    :try_start_0
    new-instance v0, Lcom/facebook/crudolib/dbschema/c;

    const-string v1, "sqliteproc_metadata"

    const-string v2, "65bedb99a24187d2e4fdf32357c673a9f816f1de"

    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/dbschema/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/crudolib/dbschema/direct/a/e;->a:[Lcom/facebook/crudolib/dbschema/a;

    sget-object v2, Lcom/facebook/crudolib/dbschema/direct/a/e;->b:[Lcom/facebook/crudolib/dbschema/b;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V

    .line 88
    new-instance v0, Lcom/facebook/crudolib/dbschema/c;

    const-string v1, "sqliteproc_schema"

    const-string v2, "cdcb84b9b6db923ff95561159f35658cd7da02d8"

    invoke-direct {v0, v1, v2}, Lcom/facebook/crudolib/dbschema/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/crudolib/dbschema/direct/a/j;->a:[Lcom/facebook/crudolib/dbschema/a;

    sget-object v2, Lcom/facebook/crudolib/dbschema/direct/a/j;->b:[Lcom/facebook/crudolib/dbschema/b;

    invoke-static {p1, v0, v1, v2}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/facebook/crudolib/dbschema/c;[Lcom/facebook/crudolib/dbschema/a;[Lcom/facebook/crudolib/dbschema/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const v0, -0x6d56b976

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 95
    return-void

    .line 94
    :catchall_0
    move-exception v0

    const v1, 0x218143bd

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 151
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    new-instance v0, Lcom/facebook/crudolib/f/a/a;

    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/a;->e:Lcom/facebook/crudolib/f/b;

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/f/a/a;-><init>(Lcom/facebook/crudolib/f/b;)V

    invoke-static {v0}, Lcom/facebook/crudolib/dbschema/direct/c;->a(Lcom/facebook/crudolib/f/a/a;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/a;->a:Lcom/facebook/crudolib/dbschema/c;

    iget-object v1, v1, Lcom/facebook/crudolib/dbschema/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    const-string v0, "migrate"

    const v1, -0x33950501    # -6.1598716E7f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(Ljava/lang/String;I)V

    .line 129
    const v0, -0x62c0f6e0

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 131
    :try_start_0
    new-instance v0, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;

    iget-object v1, p0, Lcom/facebook/crudolib/dbschema/direct/a;->e:Lcom/facebook/crudolib/f/b;

    iget-object v2, p0, Lcom/facebook/crudolib/dbschema/direct/a;->b:Lcom/facebook/ae/a/b;

    iget v3, p0, Lcom/facebook/crudolib/dbschema/direct/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;-><init>(Lcom/facebook/crudolib/f/b;Lcom/facebook/ae/a/b;I)V

    invoke-virtual {v0}, Lcom/facebook/crudolib/dbschema/direct/SchemaMigrator;->a()I

    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    const v0, 0x7fa57736

    invoke-static {p1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 136
    const v0, 0xf97bd43

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    .line 139
    :cond_0
    return-void

    .line 135
    :catchall_0
    move-exception v0

    const v1, -0x66b77d69

    invoke-static {p1, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 136
    const v1, -0x57051bc1

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/q;->a(I)V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 144
    invoke-direct {p0, p1}, Lcom/facebook/crudolib/dbschema/direct/a;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 145
    return-void
.end method
