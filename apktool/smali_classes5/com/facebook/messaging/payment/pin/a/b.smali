.class public Lcom/facebook/messaging/payment/pin/a/b;
.super Ljava/lang/Object;
.source "DbInsertPaymentPinHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/payment/pin/a/b;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/pin/a/d;

.field private final b:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/pin/a/d;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/a/b;->a:Lcom/facebook/messaging/payment/pin/a/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/a/b;->b:Lcom/facebook/common/errorreporting/f;

    .line 39
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/pin/a/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/a/b;->c:Lcom/facebook/messaging/payment/pin/a/b;
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
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/pin/a/b;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/a/d;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/payment/pin/a/b;-><init>(Lcom/facebook/messaging/payment/pin/a/d;Lcom/facebook/common/errorreporting/f;)V

    .line 19
    return-object v2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 91
    const-string v0, "clearPinTable"

    const v1, 0x2790e1f4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/a/b;->a:Lcom/facebook/messaging/payment/pin/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 94
    const v0, 0x626264b7

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :try_start_1
    const-string v0, "payment_pin_id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    const v0, 0x51a5e2fc

    :try_start_2
    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    const v0, 0x3155c8b5

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 106
    return-void

    .line 102
    :catchall_0
    move-exception v0

    const v2, 0x322d4173

    :try_start_3
    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    const v1, -0x1702d75c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 46
    return-void
.end method

.method public final a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V
    .locals 5

    .prologue
    .line 54
    const-string v0, "insertOrReplacePaymentPin"

    const v1, 0x2e3fd81b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/a/b;->a:Lcom/facebook/messaging/payment/pin/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 57
    const v0, 0x49d33318    # 1730147.0f

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/messaging/payment/pin/a/b;->b()V

    .line 62
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 67
    :goto_0
    sget-object v4, Lcom/facebook/messaging/payment/pin/a/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v4}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v0, "payment_pin_id"

    const/4 v1, 0x0

    const v4, 0x55beb48c

    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x4c35eb54    # 4.768904E7f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 73
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    const v0, 0x6297fc6b

    :try_start_2
    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :goto_1
    const v0, 0x7b673764

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 84
    return-void

    .line 64
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    :try_start_3
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/a/b;->b:Lcom/facebook/common/errorreporting/f;

    const-string v3, "DbInsertPaymentPinHandler"

    const-string v4, "A SQLException occurred when trying to insert into the database"

    invoke-virtual {v1, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    const v0, 0x12c31c7

    :try_start_4
    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 83
    :catchall_0
    move-exception v0

    const v1, -0x60655877

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 80
    :catchall_1
    move-exception v0

    const v1, -0x21236fd1

    :try_start_5
    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a/k;->b(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method
