.class public Lcom/facebook/payments/paymentmethods/cardform/protocol/c;
.super Ljava/lang/Object;
.source "CardFormProtocolUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;


# instance fields
.field private final a:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

.field private final b:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

.field private final c:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->b:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    .line 37
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->c:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->d:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->d:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

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

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->d:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;
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
    sget-object v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->d:Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;-><init>(Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/AddCreditCardResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->a:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/l;->b(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/EditCreditCardParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->b:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/m;->c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/protocol/model/RemoveCreditCardParams;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/paymentmethods/cardform/protocol/model/RemoveCreditCardParams;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/protocol/c;->c:Lcom/facebook/payments/paymentmethods/cardform/protocol/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/c/m;->c(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
