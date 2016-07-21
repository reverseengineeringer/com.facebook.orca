.class public Lcom/facebook/acra/util/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field private mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/util/HttpConnectionProvider;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/acra/util/HttpRequest;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    .line 27
    return-void
.end method

.method public static encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x1

    .line 70
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    new-instance v3, Lcom/facebook/acra/util/UrlEncodingWriter;

    invoke-direct {v3, v2}, Lcom/facebook/acra/util/UrlEncodingWriter;-><init>(Ljava/io/Writer;)V

    .line 72
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 74
    if-nez v1, :cond_0

    .line 75
    const/16 v1, 0x26

    invoke-virtual {v2, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 77
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    const-string v0, ""

    .line 81
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(Ljava/lang/String;)V

    .line 82
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(I)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/acra/util/UrlEncodingWriter;->write(Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    move v1, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 87
    return-void
.end method


# virtual methods
.method public sendPost(Ljava/net/URL;Ljava/util/Map;Lcom/facebook/acra/util/ACRAResponse;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map",
            "<**>;",
            "Lcom/facebook/acra/util/ACRAResponse;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/acra/util/HttpRequest;->mConnectionProvider:Lcom/facebook/acra/util/HttpConnectionProvider;

    invoke-interface {v0, p1}, Lcom/facebook/acra/util/HttpConnectionProvider;->getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 45
    const-string v0, "POST"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 46
    const-string v0, "User-Agent"

    invoke-virtual {v1, v0, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 52
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-static {p2, v0}, Lcom/facebook/acra/util/HttpRequest;->encodeParameters(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 55
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/facebook/acra/util/ACRAResponse;->setStatusCode(I)V

    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0
.end method
