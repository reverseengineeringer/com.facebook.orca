.class public abstract Lcom/facebook/zero/protocol/a/h;
.super Ljava/lang/Object;
.source "ZeroBaseMethod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->f()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/facebook/zero/sdk/request/ZeroRequestBaseParams;->g()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 24
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "carrier_mcc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "carrier_mnc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->a()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sim_mcc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "sim_mnc"

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc;->b()Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/zero/sdk/util/CarrierAndSimMccMnc$MccMncPair;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "format"

    const-string v4, "json"

    invoke-direct {v0, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "interface"

    invoke-direct {v0, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v2
.end method
