.class public final Lcom/facebook/abtest/qe/db/i;
.super Ljava/lang/Object;
.source "WriteExperimentsHandler.java"


# instance fields
.field private final a:Lcom/facebook/abtest/qe/db/g;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/db/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/db/g;

    iput-object v0, p0, Lcom/facebook/abtest/qe/db/i;->a:Lcom/facebook/abtest/qe/db/g;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/i;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/abtest/qe/db/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/i;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 61
    sget-object v1, Lcom/facebook/abtest/qe/db/d;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object v1, Lcom/facebook/abtest/qe/db/d;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "metainfo"

    const/4 v2, 0x0

    const v3, -0x5b23f449

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x89714b5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 64
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/i;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/db/i;

    invoke-static {p0}, Lcom/facebook/abtest/qe/db/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/db/g;

    invoke-direct {v1, v0}, Lcom/facebook/abtest/qe/db/i;-><init>(Lcom/facebook/abtest/qe/db/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/i;->a:Lcom/facebook/abtest/qe/db/g;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 45
    const v0, -0x75f4d6df

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 47
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/facebook/abtest/qe/db/i;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    const v1, -0x221fe432

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const v0, -0x4ba36ed8

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_0
.end method
