.class public Lcom/facebook/messaging/payment/e/a/k;
.super Ljava/lang/Object;
.source "DbInsertPaymentTransactionsHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/messaging/payment/e/a/k;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/e/e;

.field private final b:Lcom/facebook/messaging/payment/e/c;

.field private final c:Lcom/facebook/messaging/payment/b/g;

.field private final d:Lcom/facebook/messaging/payment/e/b/c;

.field private final e:Lcom/facebook/messaging/payment/e/b/b;

.field private final f:Lcom/facebook/messaging/payment/e/b/a;

.field private final g:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/e/e;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/e/b/c;Lcom/facebook/messaging/payment/e/b/b;Lcom/facebook/messaging/payment/e/b/a;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/k;->a:Lcom/facebook/messaging/payment/e/e;

    .line 56
    iput-object p3, p0, Lcom/facebook/messaging/payment/e/a/k;->b:Lcom/facebook/messaging/payment/e/c;

    .line 57
    iput-object p4, p0, Lcom/facebook/messaging/payment/e/a/k;->c:Lcom/facebook/messaging/payment/b/g;

    .line 58
    iput-object p5, p0, Lcom/facebook/messaging/payment/e/a/k;->d:Lcom/facebook/messaging/payment/e/b/c;

    .line 59
    iput-object p6, p0, Lcom/facebook/messaging/payment/e/a/k;->e:Lcom/facebook/messaging/payment/e/b/b;

    .line 60
    iput-object p7, p0, Lcom/facebook/messaging/payment/e/a/k;->f:Lcom/facebook/messaging/payment/e/b/a;

    .line 61
    iput-object p8, p0, Lcom/facebook/messaging/payment/e/a/k;->g:Lcom/facebook/common/errorreporting/f;

    .line 62
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/e/a/k;->h:Lcom/facebook/messaging/payment/e/a/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/e/a/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/e/a/k;->h:Lcom/facebook/messaging/payment/e/a/k;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/a/k;->h:Lcom/facebook/messaging/payment/e/a/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/payment/e/a/k;->h:Lcom/facebook/messaging/payment/e/a/k;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 324
    const-string v0, "insertOrUpdateTransactionInRecentAll"

    const v1, 0x59762c2b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/k;->a:Lcom/facebook/messaging/payment/e/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 327
    const v0, 0x2768df8c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 331
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 334
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 343
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 349
    if-nez v2, :cond_0

    .line 351
    const/4 v2, 0x0

    const v3, -0x72b4a8b3

    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, p2, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x78c06811

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 357
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    const v0, -0x7c50706f

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 362
    const v0, -0xc84b2a5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 363
    return-void

    .line 359
    :catchall_0
    move-exception v0

    const v2, 0x27b87f00

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 362
    :catchall_1
    move-exception v0

    const v1, 0xe7e8bbc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/k;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/payment/e/a/k;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/e;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/payment/e/a/m;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/payment/e/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/b/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/b/g;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/payment/b/g;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/payment/e/b/c;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/e/b/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/b/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/e/b/a;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/payment/e/a/k;-><init>(Lcom/facebook/messaging/payment/e/e;Lcom/facebook/messaging/payment/e/a/m;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/messaging/payment/b/g;Lcom/facebook/messaging/payment/e/b/c;Lcom/facebook/messaging/payment/e/b/b;Lcom/facebook/messaging/payment/e/b/a;Lcom/facebook/common/errorreporting/f;)V

    .line 25
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 3

    .prologue
    .line 188
    const-string v0, "insertOrUpdateTransactionInRecentTables"

    const v1, -0x4447b663

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 190
    :try_start_0
    const-string v0, "recent_all_transactions"

    sget-object v1, Lcom/facebook/messaging/payment/e/k;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/k;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/k;->c:Lcom/facebook/messaging/payment/b/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/b/g;->c(Lcom/facebook/messaging/payment/model/PaymentTransaction;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "recent_incoming_transactions"

    sget-object v1, Lcom/facebook/messaging/payment/e/l;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/l;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    const v0, 0x328ead8a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 211
    return-void

    .line 203
    :cond_0
    :try_start_1
    const-string v0, "recent_outgoing_transactions"

    sget-object v1, Lcom/facebook/messaging/payment/e/m;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/payment/e/m;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    const v1, 0x7112962e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;)V
    .locals 8

    .prologue
    .line 156
    const-string v0, "insertMoreTransactions"

    const v1, -0x3750187

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 158
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/messaging/payment/model/n;)Lcom/facebook/messaging/payment/e/a/o;

    move-result-object v2

    .line 162
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 163
    iget-object v5, v2, Lcom/facebook/messaging/payment/e/a/o;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/facebook/messaging/payment/e/a/o;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/messaging/payment/e/a/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v6, v7}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/k;->b:Lcom/facebook/messaging/payment/e/c;

    iget-object v1, v2, Lcom/facebook/messaging/payment/e/a/o;->d:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/service/model/transactions/FetchMoreTransactionsResult;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    const v0, 0x445925f2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 178
    return-void

    .line 177
    :catchall_0
    move-exception v0

    const v1, 0x3d407e87

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;)V
    .locals 9

    .prologue
    .line 109
    const-string v0, "insertTransactionList"

    const v1, -0x412c39c2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListParams;->a()Lcom/facebook/messaging/payment/model/n;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/e/a/m;->a(Lcom/facebook/messaging/payment/model/n;)Lcom/facebook/messaging/payment/e/a/o;

    move-result-object v2

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/k;->a:Lcom/facebook/messaging/payment/e/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 115
    const v0, -0xee1db31

    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    iget-object v0, v2, Lcom/facebook/messaging/payment/e/a/o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    invoke-virtual {p2}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/PaymentTransaction;

    .line 124
    iget-object v6, v2, Lcom/facebook/messaging/payment/e/a/o;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/messaging/payment/e/a/o;->c:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/messaging/payment/e/a/o;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v6, v7, v8}, Lcom/facebook/messaging/payment/e/a/k;->a(Lcom/facebook/messaging/payment/model/PaymentTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/e/a/k;->b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/k;->b:Lcom/facebook/messaging/payment/e/c;

    iget-object v1, v2, Lcom/facebook/messaging/payment/e/a/o;->d:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {p2}, Lcom/facebook/messaging/payment/service/model/transactions/FetchTransactionListResult;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Z)V

    .line 137
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const v0, 0x3c2f7eb4

    :try_start_2
    invoke-static {v3, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    const v0, -0x7879c1b4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 143
    return-void

    .line 139
    :catchall_0
    move-exception v0

    const v1, 0x6c74168e

    :try_start_3
    invoke-static {v3, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    :catchall_1
    move-exception v0

    const v1, -0x5ac65511

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final b(Lcom/facebook/messaging/payment/model/PaymentTransaction;)V
    .locals 6

    .prologue
    .line 224
    const-string v0, "insertOrUpdatePaymentTransaction"

    const v1, -0x8cf0335

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/k;->a:Lcom/facebook/messaging/payment/e/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 227
    const v0, 0x2b560984

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 230
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->d()Lcom/facebook/messaging/payment/model/Sender;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Sender;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->e()Lcom/facebook/messaging/payment/model/Receiver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Receiver;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->g()Lcom/facebook/messaging/payment/model/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/t;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->e:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->f:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->h:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->i:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 257
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->j:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->j()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->k:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->k()Lcom/facebook/messaging/payment/model/Amount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/Amount;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 263
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->l:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->m:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/e/a/k;->d:Lcom/facebook/messaging/payment/e/b/c;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->l()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$TransferContextModel;->c()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/e/b/c;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$ThemeModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->n:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/e/a/k;->e:Lcom/facebook/messaging/payment/e/b/b;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->m()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/e/b/b;->a(Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PlatformItemModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    sget-object v2, Lcom/facebook/messaging/payment/e/q;->o:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/e/a/k;->f:Lcom/facebook/messaging/payment/e/b/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->n()Lcom/facebook/messaging/payment/model/CommerceOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/payment/e/b/a;->a(Lcom/facebook/messaging/payment/model/CommerceOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v3}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " = ? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/model/PaymentTransaction;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 283
    const-string v4, "transactions"

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 289
    if-nez v2, :cond_0

    .line 291
    const-string v2, "transactions"

    const/4 v3, 0x0

    const v4, -0x51d424d3

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0x3a0fd495

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 297
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    const v0, -0x579648f1

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :goto_0
    const v0, -0x577066ad

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 308
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    :try_start_3
    iget-object v2, p0, Lcom/facebook/messaging/payment/e/a/k;->g:Lcom/facebook/common/errorreporting/f;

    const-string v3, "DbInsertPaymentTransactionsHandler"

    const-string v4, "A SQLException occurred when trying to insert into the database"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    const v0, 0x552c95bc

    :try_start_4
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    const v1, 0x4911a012    # 596481.1f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 304
    :catchall_1
    move-exception v0

    const v2, 0x7495e68a

    :try_start_5
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
