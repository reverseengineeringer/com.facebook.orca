.class public Lcom/facebook/messaging/payment/pin/a/a;
.super Ljava/lang/Object;
.source "DbFetchPaymentPinHandler.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/payment/pin/a/a;


# instance fields
.field private final a:Lcom/facebook/messaging/payment/pin/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/pin/a/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/a/a;->a:Lcom/facebook/messaging/payment/pin/a/d;

    .line 29
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/a;->b:Lcom/facebook/messaging/payment/pin/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/pin/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/a;->b:Lcom/facebook/messaging/payment/pin/a/a;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/a/a;->b:Lcom/facebook/messaging/payment/pin/a/a;
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
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/a;->b:Lcom/facebook/messaging/payment/pin/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/pin/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/a/d;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/pin/a/a;-><init>(Lcom/facebook/messaging/payment/pin/a/d;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/payment/pin/model/PaymentPin;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 38
    const-string v0, "getPaymentPin"

    const v1, 0x5772df7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/a/a;->a:Lcom/facebook/messaging/payment/pin/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    const-string v1, "payment_pin_id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 51
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 66
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    const v0, 0x76d4df05

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v0, v8

    :goto_0
    return-object v0

    .line 59
    :cond_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/f;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0, v1}, Lcom/facebook/database/a/d;->c(Landroid/database/Cursor;)J

    move-result-wide v2

    .line 62
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->a:Lcom/facebook/messaging/payment/pin/model/PaymentPin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    const v1, 0x4db670a1    # 3.8260432E8f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 62
    :cond_1
    :try_start_5
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    const v1, -0x739fba9c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
