.class public final Lcom/facebook/rtcpresence/v;
.super Ljava/lang/Object;
.source "RtcPresenceMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/rtcpresence/z;",
        "Lcom/facebook/rtcpresence/aa;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/rtcpresence/k;


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/rtcpresence/v;->a:Lcom/facebook/rtcpresence/k;

    .line 32
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/v;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rtcpresence/v;

    invoke-static {p0}, Lcom/facebook/rtcpresence/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtcpresence/k;

    invoke-direct {v1, v0}, Lcom/facebook/rtcpresence/v;-><init>(Lcom/facebook/rtcpresence/k;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 4

    .prologue
    .line 24
    check-cast p1, Lcom/facebook/rtcpresence/z;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "ids"

    invoke-virtual {p1}, Lcom/facebook/rtcpresence/z;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "fields"

    const-string v3, "voip_info"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/facebook/http/protocol/v;

    invoke-direct {v1}, Lcom/facebook/http/protocol/v;-><init>()V

    const-string v2, "rtcPresenceFetch"

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 56
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/facebook/rtcpresence/aa;

    invoke-direct {v3}, Lcom/facebook/rtcpresence/aa;-><init>()V

    .line 58
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    iget-object v4, p0, Lcom/facebook/rtcpresence/v;->a:Lcom/facebook/rtcpresence/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    invoke-virtual {v4, v0}, Lcom/facebook/rtcpresence/k;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/rtcpresence/ab;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/rtcpresence/aa;->a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/ab;)V

    goto :goto_0

    .line 63
    :cond_0
    return-object v3
.end method
