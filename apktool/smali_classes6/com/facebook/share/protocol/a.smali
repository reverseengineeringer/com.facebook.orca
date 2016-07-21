.class public final Lcom/facebook/share/protocol/a;
.super Ljava/lang/Object;
.source "LinksPreviewMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/share/protocol/LinksPreviewParams;",
        "Lcom/facebook/share/model/LinksPreview;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/share/protocol/a;->a:Lcom/fasterxml/jackson/databind/z;

    .line 37
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/share/protocol/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/share/protocol/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/share/protocol/a;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/share/protocol/LinksPreviewParams;

    .line 43
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 44
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "url"

    iget-object v2, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    iget-object v0, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "id"

    iget-object v2, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iget-object v0, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "composer_session_id"

    iget-object v2, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    iget-object v0, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "requested_sizes"

    iget-object v2, p0, Lcom/facebook/share/protocol/a;->a:Lcom/fasterxml/jackson/databind/z;

    iget-object v3, p1, Lcom/facebook/share/protocol/LinksPreviewParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_3
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "links.preview"

    const-string v2, "GET"

    const-string v3, "method/links.preview"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->h()V

    .line 73
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->c()Lcom/fasterxml/jackson/core/l;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/facebook/share/protocol/a;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 76
    const-class v1, Lcom/facebook/share/model/LinksPreview;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    return-object v0
.end method
