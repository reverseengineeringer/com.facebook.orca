.class public final Lcom/facebook/auth/protocol/x;
.super Ljava/lang/Object;
.source "DBLRemoveNonceMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/auth/protocol/y;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/config/application/j;


# direct methods
.method public constructor <init>(Lcom/facebook/config/application/j;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/auth/protocol/x;->a:Lcom/facebook/config/application/j;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 27
    check-cast p1, Lcom/facebook/auth/protocol/y;

    .line 56
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 57
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/facebook/auth/protocol/x;->a:Lcom/facebook/config/application/j;

    invoke-interface {v2}, Lcom/facebook/config/application/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p1, Lcom/facebook/auth/protocol/y;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "machine_id"

    iget-object v2, p1, Lcom/facebook/auth/protocol/y;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "account_id"

    iget-object v2, p1, Lcom/facebook/auth/protocol/y;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "nonce"

    iget-object v2, p1, Lcom/facebook/auth/protocol/y;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    const-string v0, "/%s/dblremovenonce"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/facebook/auth/protocol/y;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "dbl_remove_nonce"

    const-string v2, "POST"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "generate_machine_id"

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
