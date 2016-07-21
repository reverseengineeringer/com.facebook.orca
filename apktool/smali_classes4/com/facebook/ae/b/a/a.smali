.class public final Lcom/facebook/ae/b/a/a;
.super Ljava/lang/Object;
.source "Saved2DbMutator.java"


# instance fields
.field private final a:Lcom/facebook/ae/a/a;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/ae/a/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/ae/b/a/a;->a:Lcom/facebook/ae/a/a;

    .line 42
    iput-object p2, p0, Lcom/facebook/ae/b/a/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    iput-object p3, p0, Lcom/facebook/ae/b/a/a;->c:Lcom/facebook/common/time/a;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/ae/b/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/ae/b/a/a;

    invoke-static {p0}, Lcom/facebook/ae/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ae/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/ae/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ae/b/a/a;-><init>(Lcom/facebook/ae/a/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/ae/b/a/a;->a:Lcom/facebook/ae/a/a;

    invoke-virtual {v0}, Lcom/facebook/ae/a/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 323
    const v0, 0x5f5282c9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 325
    :try_start_0
    const-string v0, "node_id=?"

    .line 326
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 327
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 328
    const-string v4, "is_download_client"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    const-string v4, "item"

    invoke-virtual {v1, v4, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 330
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    const v0, -0x1f744765

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 334
    invoke-static {}, Lcom/facebook/crudolib/f/b/a/a;->a()Lcom/facebook/crudolib/f/b/a/a;

    move-result-object v0

    const-class v1, Lcom/facebook/ae/a/c;

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/f/b/a/a;->a(Ljava/lang/Object;)V

    .line 335
    return-void

    .line 332
    :catchall_0
    move-exception v0

    const v2, 0x2658c138

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
.end method
