.class public Lcom/facebook/debug/g/g;
.super Ljava/lang/Object;
.source "FileReporter.java"

# interfaces
.implements Lcom/facebook/debug/g/c;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/debug/g/g;


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/z;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/debug/g/i;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/facebook/debug/g/g;->a:Lcom/fasterxml/jackson/databind/z;

    .line 98
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/debug/g/g;->d:Lcom/facebook/debug/g/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/debug/g/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/debug/g/g;->d:Lcom/facebook/debug/g/g;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/debug/g/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/debug/g/g;->d:Lcom/facebook/debug/g/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/debug/g/g;->d:Lcom/facebook/debug/g/g;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/debug/g/g;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/debug/g/g;->c:Lcom/facebook/debug/g/i;

    if-nez v0, :cond_1

    .line 217
    new-instance v0, Lcom/facebook/debug/g/i;

    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/facebook/debug/g/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/facebook/debug/g/i;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/debug/g/g;->c:Lcom/facebook/debug/g/i;

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/g/g;->c:Lcom/facebook/debug/g/i;

    invoke-virtual {v0, p1}, Lcom/facebook/debug/g/i;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/debug/g/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/debug/g/g;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/debug/g/g;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method

.method private static b(Lcom/facebook/debug/g/d;)Lcom/facebook/debug/g/h;
    .locals 4

    .prologue
    .line 199
    new-instance v0, Lcom/facebook/debug/g/h;

    invoke-direct {v0}, Lcom/facebook/debug/g/h;-><init>()V

    .line 201
    iget-object v1, p0, Lcom/facebook/debug/g/f;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/debug/g/h;->mRequestId:Ljava/lang/String;

    .line 202
    iget-wide v2, p0, Lcom/facebook/debug/g/f;->d:J

    iput-wide v2, v0, Lcom/facebook/debug/g/h;->mTimeStamp:J

    .line 203
    iget-object v1, p0, Lcom/facebook/debug/g/d;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/debug/g/h;->mError:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcom/facebook/debug/g/f;->e:Lorg/apache/http/HttpResponse;

    if-eqz v1, :cond_0

    .line 206
    invoke-static {p0}, Lcom/facebook/debug/g/g;->b(Lcom/facebook/debug/g/f;)Lcom/facebook/debug/g/k;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/debug/g/h;->mResponse:Lcom/facebook/debug/g/k;

    .line 209
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/debug/g/e;)Lcom/facebook/debug/g/j;
    .locals 7

    .prologue
    .line 139
    new-instance v1, Lcom/facebook/debug/g/j;

    invoke-direct {v1}, Lcom/facebook/debug/g/j;-><init>()V

    .line 141
    iget-object v0, p0, Lcom/facebook/debug/g/e;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mRequestId:Ljava/lang/String;

    .line 142
    iget-wide v2, p0, Lcom/facebook/debug/g/e;->b:J

    iput-wide v2, v1, Lcom/facebook/debug/g/j;->mTimeStamp:J

    .line 143
    iget-object v0, p0, Lcom/facebook/debug/g/e;->c:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mMethod:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/facebook/debug/g/e;->c:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mURI:Ljava/lang/String;

    .line 146
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 147
    iget-object v0, p0, Lcom/facebook/debug/g/e;->c:Lorg/apache/http/HttpRequest;

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 148
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iput-object v2, v1, Lcom/facebook/debug/g/j;->mHeaders:Ljava/util/Map;

    .line 152
    iget-object v0, p0, Lcom/facebook/debug/g/e;->d:[B

    if-nez v0, :cond_1

    .line 153
    const-string v0, "<unable to extract body>"

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mBody:Ljava/lang/String;

    .line 164
    :goto_1
    return-object v1

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/debug/g/e;->d:[B

    array-length v0, v0

    const v2, 0x186a0

    if-le v0, v2, :cond_2

    .line 155
    const-string v0, "<body omitted, too big>"

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mBody:Ljava/lang/String;

    goto :goto_1

    .line 158
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/debug/g/e;->d:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mBody:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/g/j;->mBody:Ljava/lang/String;

    goto :goto_1
.end method

.method private static b(Lcom/facebook/debug/g/f;)Lcom/facebook/debug/g/k;
    .locals 7

    .prologue
    .line 168
    new-instance v1, Lcom/facebook/debug/g/k;

    invoke-direct {v1}, Lcom/facebook/debug/g/k;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/facebook/debug/g/f;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/debug/g/k;->mRequestId:Ljava/lang/String;

    .line 171
    iget-wide v2, p0, Lcom/facebook/debug/g/f;->d:J

    iput-wide v2, v1, Lcom/facebook/debug/g/k;->mTimeStamp:J

    .line 172
    iget-object v0, p0, Lcom/facebook/debug/g/f;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/g/k;->mStatusCode:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/facebook/debug/g/f;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/g/k;->mReasonPhrase:Ljava/lang/String;

    .line 177
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/facebook/debug/g/f;->e:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 179
    invoke-interface {v5}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    iput-object v2, v1, Lcom/facebook/debug/g/k;->mHeaders:Ljava/util/Map;

    .line 183
    iget-object v0, p0, Lcom/facebook/debug/g/f;->f:[B

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/facebook/debug/g/f;->f:[B

    array-length v0, v0

    const v2, 0x186a0

    if-le v0, v2, :cond_2

    .line 185
    const-string v0, "<body omitted, too big>"

    iput-object v0, v1, Lcom/facebook/debug/g/k;->mBody:Ljava/lang/String;

    .line 195
    :cond_1
    :goto_1
    return-object v1

    .line 188
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/debug/g/f;->f:[B

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, v1, Lcom/facebook/debug/g/k;->mBody:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/debug/g/k;->mBody:Ljava/lang/String;

    goto :goto_1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/debug/g/g;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 224
    const-string v0, "fb.http.dump_to_file"

    invoke-static {v0}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/debug/g/g;->b:Ljava/lang/String;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/debug/g/g;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/debug/g/d;)V
    .locals 2

    .prologue
    .line 129
    invoke-static {p1}, Lcom/facebook/debug/g/g;->b(Lcom/facebook/debug/g/d;)Lcom/facebook/debug/g/h;

    move-result-object v0

    .line 132
    :try_start_0
    iget-object v1, p0, Lcom/facebook/debug/g/g;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/debug/g/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/debug/g/e;)V
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Lcom/facebook/debug/g/g;->b(Lcom/facebook/debug/g/e;)Lcom/facebook/debug/g/j;

    move-result-object v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/facebook/debug/g/g;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/debug/g/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/debug/g/f;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Lcom/facebook/debug/g/g;->b(Lcom/facebook/debug/g/f;)Lcom/facebook/debug/g/k;

    move-result-object v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/facebook/debug/g/g;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/debug/g/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/facebook/debug/g/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
