.class public final Lcom/facebook/contactlogs/protocol/a;
.super Ljava/lang/Object;
.source "ContactLogsUploadHelper.java"


# instance fields
.field private final a:Lcom/fasterxml/jackson/core/e;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/contactlogs/protocol/a;->a:Lcom/fasterxml/jackson/core/e;

    .line 36
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/data/ContactLogMetadata;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/facebook/contactlogs/protocol/a;->a:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 62
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;

    .line 63
    iget-object v0, v0, Lcom/facebook/contactlogs/data/ContactLogMetadata;->b:Lcom/fasterxml/jackson/databind/c/u;

    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/u;)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 66
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 67
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/protocol/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contactlogs/protocol/a;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v1, v0}, Lcom/facebook/contactlogs/protocol/a;-><init>(Lcom/fasterxml/jackson/core/e;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method final a(Lcom/google/common/collect/ImmutableMap;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/data/ContactLogMetadata;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "format"

    const-string v3, "json"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "call_logs"

    const-string v0, "call_logs"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/contactlogs/protocol/a;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "mms_logs"

    const-string v0, "mms_logs"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/contactlogs/protocol/a;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sms_logs"

    const-string v0, "sms_logs"

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/contactlogs/protocol/a;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v1
.end method
