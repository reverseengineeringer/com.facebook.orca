.class public final Lcom/facebook/messaging/payment/pin/protocol/a/h;
.super Ljava/lang/Object;
.source "SetPaymentPinMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;",
        "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/y/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/y/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/protocol/a/h;->a:Lcom/facebook/common/y/b;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/pin/protocol/a/h;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/pin/protocol/a/h;

    invoke-static {p0}, Lcom/facebook/common/y/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/y/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/y/b;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/pin/protocol/a/h;-><init>(Lcom/facebook/common/y/b;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;

    .line 41
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 42
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "pin"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "idempotence_token"

    const-string v3, "%d_%s"

    iget-object v4, p0, Lcom/facebook/messaging/payment/pin/protocol/a/h;->a:Lcom/facebook/common/y/b;

    invoke-virtual {v4}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "p2p_payment_pins"

    invoke-static {v3, v4, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "p2p_payment_pins"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, "/%d/%s"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/SetPaymentPinParams;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "p2p_payment_pins"

    invoke-static {v2, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->c:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 69
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    const-class v1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    return-object v0
.end method
