.class final Lcom/facebook/database/f/c;
.super Lcom/facebook/database/f/a;
.source "SQLiteDatabaseCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/database/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    const-string v0, "PRAGMA foreign_keys = ON"

    const v1, 0x3cd5a51f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xc4a3eb6

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v0, "PRAGMA foreign_keys = OFF"

    const v1, 0xe7ec674

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x797f2775

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    goto :goto_0
.end method
