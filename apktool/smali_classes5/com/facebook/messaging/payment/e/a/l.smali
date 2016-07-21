.class public Lcom/facebook/messaging/payment/e/a/l;
.super Ljava/lang/Object;
.source "DbInsertTransactionPaymentCardIdHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/messaging/payment/e/a/l;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/e/e;

.field private final b:Lcom/facebook/messaging/payment/e/a/h;

.field private final c:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/e/e;Lcom/facebook/messaging/payment/e/a/h;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/payment/e/a/l;->a:Lcom/facebook/messaging/payment/e/e;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/payment/e/a/l;->c:Lcom/facebook/common/errorreporting/f;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/payment/e/a/l;->b:Lcom/facebook/messaging/payment/e/a/h;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/l;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/e/a/l;->d:Lcom/facebook/messaging/payment/e/a/l;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/e/a/l;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/e/a/l;->d:Lcom/facebook/messaging/payment/e/a/l;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/e/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/l;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/a/l;->d:Lcom/facebook/messaging/payment/e/a/l;
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
    sget-object v0, Lcom/facebook/messaging/payment/e/a/l;->d:Lcom/facebook/messaging/payment/e/a/l;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/l;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/payment/e/a/l;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/e/e;

    invoke-static {p0}, Lcom/facebook/messaging/payment/e/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/a/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/e/a/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/payment/e/a/l;-><init>(Lcom/facebook/messaging/payment/e/e;Lcom/facebook/messaging/payment/e/a/h;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .prologue
    .line 52
    const-string v0, "setPaymentCardIdForTransaction"

    const v1, -0x762a0d14

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/l;->b:Lcom/facebook/messaging/payment/e/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/payment/e/a/h;->a(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    const v0, -0x8846cbc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 86
    :goto_0
    return-void

    .line 60
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/e/a/l;->a:Lcom/facebook/messaging/payment/e/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 61
    const v0, -0xf617d2c

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 64
    sget-object v2, Lcom/facebook/messaging/payment/e/p;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 67
    sget-object v2, Lcom/facebook/messaging/payment/e/p;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    const-string v2, "transaction_payment_card_id"

    const/4 v3, 0x0

    const v4, -0x33f5e70

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x55c6c43

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 75
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    const v0, 0x6997bbca

    :try_start_3
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :goto_1
    const v0, -0x6497d2b2

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_4
    iget-object v2, p0, Lcom/facebook/messaging/payment/e/a/l;->c:Lcom/facebook/common/errorreporting/f;

    const-string v3, "DbInsertTransactionPaymentCardIdHandler"

    const-string v4, "A SQLException occurred when trying to insert into the database"

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    const v0, -0x5c6432fc

    :try_start_5
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    const v1, -0x296d7b30

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 82
    :catchall_1
    move-exception v0

    const v2, 0x148e7df5

    :try_start_6
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
