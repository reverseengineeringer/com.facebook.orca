.class public final Lcom/facebook/messaging/applinks/g;
.super Ljava/lang/Object;
.source "GetUrlApplinkMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Landroid/net/Uri;",
        "Lcom/facebook/messaging/applinks/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/applinks/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/applinks/g;

    invoke-direct {v1}, Lcom/facebook/messaging/applinks/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 7

    .prologue
    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 53
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 54
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ids"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "fields"

    const-string v2, "app_links"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchApplinkForUrl"

    const-string v2, "GET"

    const-string v3, "v2.1"

    sget-object v4, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    sget v6, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 72
    const-string v2, "android"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 77
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    const-string v3, "package"

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->f(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 81
    new-instance v1, Lcom/facebook/messaging/applinks/h;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/messaging/applinks/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
