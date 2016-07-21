.class public final Lcom/facebook/interstitial/api/b;
.super Ljava/lang/Object;
.source "FetchInterstitialsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/interstitial/api/FetchInterstitialsParams;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/z/a;

.field private final b:Lcom/facebook/interstitial/manager/r;


# direct methods
.method public constructor <init>(Lcom/facebook/z/a;Lcom/facebook/interstitial/manager/r;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/interstitial/api/b;->a:Lcom/facebook/z/a;

    .line 39
    iput-object p2, p0, Lcom/facebook/interstitial/api/b;->b:Lcom/facebook/interstitial/manager/r;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/api/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/interstitial/api/b;

    invoke-static {p0}, Lcom/facebook/z/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/z/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/z/a;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/r;

    invoke-direct {v2, v0, v1}, Lcom/facebook/interstitial/api/b;-><init>(Lcom/facebook/z/a;Lcom/facebook/interstitial/manager/r;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 11

    .prologue
    .line 25
    check-cast p1, Lcom/facebook/interstitial/api/FetchInterstitialsParams;

    .line 44
    const-string v0, "fetch_interstitials"

    invoke-virtual {p1}, Lcom/facebook/interstitial/api/FetchInterstitialsParams;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->NON_INTERACTIVE:Lcom/facebook/http/interfaces/RequestPriority;

    sget v3, Lcom/facebook/http/protocol/af;->c:I

    .line 40
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v9

    .line 41
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "q"

    invoke-direct {v4, v5, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v4, Lcom/facebook/http/protocol/t;

    const-string v6, "GET"

    const-string v7, "fql"

    move-object v5, v0

    move-object v8, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;Ljava/util/List;I)V

    move-object v0, v4

    .line 44
    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 55
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 56
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->d()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->g()Lcom/fasterxml/jackson/core/q;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/q;->FIELD_NAME:Lcom/fasterxml/jackson/core/q;

    if-ne v3, v4, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/l;->c()Lcom/fasterxml/jackson/core/q;

    .line 58
    iget-object v1, p0, Lcom/facebook/interstitial/api/b;->b:Lcom/facebook/interstitial/manager/r;

    sget v2, Lcom/facebook/interstitial/manager/q;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/interstitial/manager/r;->a(ILcom/fasterxml/jackson/core/l;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
