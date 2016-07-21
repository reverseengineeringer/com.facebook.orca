.class public final Lcom/facebook/messaging/payment/protocol/j/a;
.super Ljava/lang/Object;
.source "VerifyPaymentMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;",
        "Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/json/f;


# direct methods
.method public constructor <init>(Lcom/facebook/common/json/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/j/a;->a:Lcom/facebook/common/json/f;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/j/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/payment/protocol/j/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/j/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/j/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/j/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/json/f;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/payment/protocol/j/a;-><init>(Lcom/facebook/common/json/f;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "transfer_id"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "submitted_screen"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c()Lcom/facebook/messaging/payment/model/verification/UserInput;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/payment/protocol/j/a;->a:Lcom/facebook/common/json/f;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->c()Lcom/facebook/messaging/payment/model/verification/UserInput;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "user_input"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "csc"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    const-string v0, "/%d/p2p_verification_flows"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/facebook/payments/a/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    .line 77
    :goto_0
    const-string v2, "p2p_verification"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 71
    :cond_3
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "/%d/p2p_verification_flows"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentParams;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 91
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/payment/protocol/j/a;->a:Lcom/facebook/common/json/f;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->c()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/payment/protocol/j/a;->a:Lcom/facebook/common/json/f;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/z;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/service/model/verification/VerifyPaymentResult;

    .line 97
    return-object v0
.end method
