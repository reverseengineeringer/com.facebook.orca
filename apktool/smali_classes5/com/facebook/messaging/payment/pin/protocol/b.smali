.class public final Lcom/facebook/messaging/payment/pin/protocol/b;
.super Lcom/facebook/messaging/payment/pin/protocol/a;
.source "PaymentPinDbServiceHandler.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/payment/pin/a/a;

.field private final c:Lcom/facebook/messaging/payment/pin/a/b;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/payment/pin/a/a;Lcom/facebook/messaging/payment/pin/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/payment/pin/a/a;",
            "Lcom/facebook/messaging/payment/pin/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    const-string v0, "PaymentDbServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/payment/pin/protocol/a;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->a:Ljavax/inject/a;

    .line 36
    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->b:Lcom/facebook/messaging/payment/pin/a/a;

    .line 37
    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

    .line 38
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/b;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/pin/protocol/b;

    const/16 v0, 0xa0b

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/payment/pin/a/b;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/messaging/payment/pin/protocol/b;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/payment/pin/a/a;Lcom/facebook/messaging/payment/pin/a/b;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 63
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 65
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    .line 67
    return-object v1
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->b:Lcom/facebook/messaging/payment/pin/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/a/a;->a()Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    .line 52
    :cond_0
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 54
    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/payment/pin/a/b;->a(Lcom/facebook/messaging/payment/pin/model/PaymentPin;)V

    move-object v0, v1

    .line 56
    goto :goto_0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 74
    invoke-interface {p2, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/protocol/b;->c:Lcom/facebook/messaging/payment/pin/a/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/a/b;->a()V

    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 76
    return-object v0
.end method
