.class public final Lcom/facebook/payments/paymentmethods/picker/protocol/b;
.super Lcom/facebook/payments/c/l;
.source "GetPaymentMethodsInfoMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/c/l",
        "<",
        "Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;",
        "Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;

.field private final d:Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/c/c;Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    invoke-direct {p0, p1, v0}, Lcom/facebook/payments/c/l;-><init>(Lcom/facebook/payments/c/c;Ljava/lang/Class;)V

    .line 40
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->c:Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;

    .line 41
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->d:Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;

    .line 42
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/b;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/payments/paymentmethods/picker/protocol/b;

    invoke-static {p0}, Lcom/facebook/payments/c/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/payments/c/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/c/c;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;

    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/b;-><init>(Lcom/facebook/payments/c/c;Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "payment_options"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p1, v1, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/b/c;->a(Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 34
    const-string v3, "fields"

    invoke-static {v1, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/b/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v1

    .line 37
    const-string v2, "GET"

    invoke-static {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "/act_%s"

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/Map;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v1

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "payment_modules_options"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    const-string v6, ".payment_type(%s)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/payments/model/c;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p1, v2, v3}, Lcom/facebook/payments/paymentmethods/picker/protocol/b/c;->a(Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 36
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c()Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 37
    const-string v6, ".extra_data(%s)"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "fields"

    invoke-static {v2, v3}, Lcom/facebook/payments/paymentmethods/picker/protocol/b/c;->a(Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    const-string v2, "GET"

    invoke-static {v0, v2}, Lcom/facebook/payments/paymentmethods/picker/protocol/b/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    const-string v3, "me"

    invoke-virtual {v2, v3}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v1

    move-object v0, v1

    .line 49
    goto :goto_0
.end method

.method public final a(Landroid/os/Parcelable;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 57
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "payment_options"

    :goto_0
    move-object v1, v4

    .line 59
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->d:Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/d;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    move-result-object v0

    move-object v1, v0

    .line 67
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->a()Lcom/facebook/payments/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/payments/a/a;->a(Lcom/facebook/payments/model/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a()Lcom/facebook/common/locale/Country;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->d()Lcom/facebook/common/locale/Country;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/Country;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->a(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    move-result-object v1

    .line 73
    :cond_0
    return-object v1

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/picker/protocol/b;->c:Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/picker/protocol/a/l;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v4, "payment_modules_options"

    goto :goto_0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "get_payment_methods_Info"

    return-object v0
.end method
