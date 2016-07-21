.class public final Lcom/facebook/resources/impl/loading/j;
.super Ljava/lang/Object;
.source "GetLanguagePackInfoMethod.java"


# instance fields
.field private final a:Lcom/facebook/resources/impl/loading/w;


# direct methods
.method public constructor <init>(Lcom/facebook/resources/impl/loading/w;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    .line 50
    return-void
.end method

.method public static b(Lcom/facebook/resources/impl/loading/j;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "app_locale"

    invoke-static {p0}, Lcom/facebook/resources/impl/loading/j;->c(Lcom/facebook/resources/impl/loading/j;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/loading/w;->f()Lcom/facebook/config/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/config/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/loading/w;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "release_number"

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :goto_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "release_package"

    iget-object v3, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v3}, Lcom/facebook/resources/impl/loading/w;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v1}, Lcom/facebook/resources/impl/loading/w;->g()Lcom/facebook/resources/impl/loading/x;

    move-result-object v1

    sget-object v2, Lcom/facebook/resources/impl/loading/x;->LANGPACK:Lcom/facebook/resources/impl/loading/x;

    if-ne v1, v2, :cond_1

    .line 68
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "file_format"

    const-string v3, "langpack"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/k;->b()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 74
    const-string v2, "download_url"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 75
    const-string v2, "download_checksum"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 76
    const-string v2, "release_number"

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 77
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "fields"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/c/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "string_resources_hash"

    iget-object v3, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v3}, Lcom/facebook/resources/impl/loading/w;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_1
    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "file_format"

    const-string v3, "legacy_fbstr"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static c(Lcom/facebook/resources/impl/loading/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/resources/impl/loading/j;->a:Lcom/facebook/resources/impl/loading/w;

    invoke-virtual {v0}, Lcom/facebook/resources/impl/loading/w;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-static {p0}, Lcom/facebook/resources/impl/loading/j;->b(Lcom/facebook/resources/impl/loading/j;)Ljava/util/List;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "request_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    return-object v1
.end method
