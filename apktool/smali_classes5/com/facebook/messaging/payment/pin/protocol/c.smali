.class public Lcom/facebook/messaging/payment/pin/protocol/c;
.super Ljava/lang/Object;
.source "PaymentPinProtocolUtil.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/messaging/payment/pin/protocol/c;


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/protocol/c;->a:Lcom/facebook/fbservice/a/z;

    .line 50
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/payment/pin/protocol/c;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/payment/pin/protocol/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/payment/pin/protocol/c;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/protocol/c;->b:Lcom/facebook/messaging/payment/pin/protocol/c;
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
    sget-object v0, Lcom/facebook/messaging/payment/pin/protocol/c;->b:Lcom/facebook/messaging/payment/pin/protocol/c;

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

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/c;->a:Lcom/facebook/fbservice/a/z;

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const v5, -0x4554ab08

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Lcom/facebook/messaging/payment/pin/protocol/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/payment/pin/protocol/e;-><init>(Lcom/facebook/messaging/payment/pin/protocol/c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/pin/protocol/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/pin/protocol/c;-><init>(Lcom/facebook/fbservice/a/z;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    const-string v1, "fetch_payment_pin"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 141
    sget-object v1, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;

    invoke-direct {v2, p1, p2, p3}, Lcom/facebook/messaging/payment/pin/model/CheckPaymentPinParams;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 145
    const-string v1, "check_payment_pin"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lcom/facebook/common/util/a;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/facebook/common/util/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    sget-object v8, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;

    const/4 v5, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/a;Ljava/util/Map;)V

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    const-string v1, "update_payment_pin_status"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    sget-object v8, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;->a:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;

    sget-object v6, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    const/4 v7, 0x0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/payment/pin/model/UpdatePaymentPinStatusParams;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/facebook/common/util/a;Ljava/util/Map;)V

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    const-string v1, "update_payment_pin_status"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    sget-object v1, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;->a:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/facebook/messaging/payment/pin/model/DeletePaymentPinParams;-><init>(JLjava/lang/String;Z)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 128
    const-string v1, "delete_payment_pin"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lcom/facebook/messaging/payment/pin/model/FetchPageInfoParams;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/payment/pin/model/FetchPageInfoParams;-><init>(Ljava/lang/String;)V

    .line 221
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    sget-object v2, Lcom/facebook/messaging/payment/pin/model/FetchPageInfoParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    const-string v0, "fetch_page_info"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 229
    new-instance v1, Lcom/facebook/messaging/payment/pin/protocol/d;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/pin/protocol/d;-><init>(Lcom/facebook/messaging/payment/pin/protocol/c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLcom/facebook/common/util/a;Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/facebook/common/util/a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    sget-object v1, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->a:Ljava/lang/String;

    .line 36
    new-instance v4, Lcom/facebook/messaging/payment/pin/model/f;

    invoke-direct {v4}, Lcom/facebook/messaging/payment/pin/model/f;-><init>()V

    move-object v2, v4

    .line 182
    invoke-virtual {v2, p1}, Lcom/facebook/messaging/payment/pin/model/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/pin/model/f;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/facebook/messaging/payment/pin/model/f;->a(J)Lcom/facebook/messaging/payment/pin/model/f;

    move-result-object v2

    invoke-virtual {v2, p4}, Lcom/facebook/messaging/payment/pin/model/f;->a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/payment/pin/model/f;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/facebook/messaging/payment/pin/model/f;->a(Ljava/util/Map;)Lcom/facebook/messaging/payment/pin/model/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/pin/model/f;->e()Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    const-string v1, "set_payment_pin"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 194
    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/payment/model/graphql/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string v1, "fetch_payment_pin_status"

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 339
    new-instance v2, Lcom/facebook/messaging/payment/pin/protocol/f;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/payment/pin/protocol/f;-><init>(Lcom/facebook/messaging/payment/pin/protocol/c;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object v0, v2

    .line 208
    return-object v0
.end method
