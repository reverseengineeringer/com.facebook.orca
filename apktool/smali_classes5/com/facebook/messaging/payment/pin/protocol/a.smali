.class public Lcom/facebook/messaging/payment/pin/protocol/a;
.super Ljava/lang/Object;
.source "AbstractBlueServiceHandlerFilter.java"

# interfaces
.implements Lcom/facebook/fbservice/service/o;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/protocol/a;->a:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/a;->a:Ljava/lang/String;

    const v1, -0x5b0d0fcb

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 28
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 29
    const-string v1, "set_payment_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x6b1097a4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    :goto_0
    return-object v0

    .line 31
    :cond_0
    :try_start_1
    const-string v1, "fetch_payment_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x76f3062f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    const-string v1, "update_payment_pin_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 53
    const v1, -0x509f29ec

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 35
    :cond_2
    :try_start_3
    const-string v1, "delete_payment_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 53
    const v1, -0x119ade05

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 37
    :cond_3
    :try_start_4
    const-string v1, "check_payment_pin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x2afdad43

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 39
    :cond_4
    :try_start_5
    const-string v1, "fetch_payment_pin_status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    .line 53
    const v1, -0x33422b3a    # -9.9526192E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 41
    :cond_5
    :try_start_6
    const-string v1, "fetch_page_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x797f0e59

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 43
    :cond_6
    :try_start_7
    const-string v1, "create_fingerprint_nonce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x56cb8704

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 45
    :cond_7
    :try_start_8
    const-string v1, "verify_fingerprint_nonce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x5a7815ec

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 47
    :cond_8
    :try_start_9
    const-string v1, "disable_fingerprint_nonce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/facebook/messaging/payment/pin/protocol/a;->k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v0

    .line 53
    const v1, -0x5aace15c

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    .line 50
    :cond_9
    :try_start_a
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 53
    const v1, 0x1961dbce

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x2cd5434b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 60
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 66
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 72
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 78
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 84
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 90
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 96
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 102
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 108
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 114
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
