.class public final Lcom/facebook/database/c/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SharedSQLiteOpenHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadSuperClassSQLiteOpenHelper.SharedSQLiteOpenHelper"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/database/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILandroid/database/DatabaseErrorHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/database/c/g;",
            ">;I",
            "Landroid/database/DatabaseErrorHandler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v3, 0x0

    const/16 v4, 0xc8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 39
    new-instance v0, Lcom/facebook/database/c/e;

    invoke-direct {v0, p3, p4, p1}, Lcom/facebook/database/c/e;-><init>(Ljava/util/List;ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/database/c/f;->a:Lcom/facebook/database/c/e;

    .line 40
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 58
    const-string v0, "CREATE TABLE _shared_version (name TEXT PRIMARY KEY, version INTEGER)"

    const v1, 0x74d008ca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x66c3cba7

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 45
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/database/c/f;->a:Lcom/facebook/database/c/e;

    invoke-virtual {v0, p1}, Lcom/facebook/database/c/e;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/database/c/f;->a:Lcom/facebook/database/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/database/c/e;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 50
    return-void
.end method
