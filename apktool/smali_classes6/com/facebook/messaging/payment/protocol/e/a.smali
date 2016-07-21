.class public final Lcom/facebook/messaging/payment/protocol/e/a;
.super Ljava/lang/Object;
.source "AddShippingAddressMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/protocol/e/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/payment/protocol/e/a;

    invoke-direct {v1}, Lcom/facebook/messaging/payment/protocol/e/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "addressee"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "label"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "street"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "building"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "city"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->e:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "state"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "postal_code"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "country_code"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->h:Lcom/facebook/common/locale/Country;

    invoke-virtual {v3}, Lcom/facebook/common/locale/LocaleMember;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "default"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->a()Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/payments/shipping/model/ShippingAddressFormInput;->i:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "p2p_add_shipping_address"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "POST"

    invoke-virtual {v0, v2}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v2, "/%d/mailing_addresses"

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/shipping/AddShippingAddressParams;->b()Ljava/lang/String;

    move-result-object v3

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

    .line 54
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 77
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 78
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
