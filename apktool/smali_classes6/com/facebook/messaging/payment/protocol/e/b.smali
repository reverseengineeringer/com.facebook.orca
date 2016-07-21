.class public final Lcom/facebook/messaging/payment/protocol/e/b;
.super Ljava/lang/Object;
.source "EditShippingAddressMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/e/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/e/b;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/protocol/e/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v0, p1, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->a:Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    .line 39
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "addressee"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "label"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "street"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "building"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "city"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "state"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "postal_code"

    iget-object v4, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "country_code"

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->h:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->c:Z

    if-eqz v0, :cond_1

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "default"

    const-string v3, "1"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    iget-boolean v0, p1, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->d:Z

    if-eqz v0, :cond_2

    const-string v0, "DELETE"

    .line 59
    :goto_0
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "p2p_edit_shipping_address"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "/%d"

    iget-object v3, p1, Lcom/facebook/messaging/payment/service/model/shipping/EditShippingAddressParams;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0

    .line 55
    :cond_2
    const-string v0, "POST"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 75
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
