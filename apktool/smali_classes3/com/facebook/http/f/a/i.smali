.class public final Lcom/facebook/http/f/a/i;
.super Ljava/lang/Object;
.source "UrlEncodingEntityWithProgressListener.java"

# interfaces
.implements Lcom/facebook/http/f/a/g;
.implements Lorg/apache/http/HttpEntity;


# static fields
.field static final a:Lorg/apache/http/message/BasicHeader;


# instance fields
.field private b:Lcom/facebook/http/f/a/a;

.field private final c:Lcom/facebook/crudolib/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/http/f/a/i;->a:Lorg/apache/http/message/BasicHeader;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/crudolib/a/e;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/http/f/a/i;->c:Lcom/facebook/crudolib/a/e;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/crudolib/a/e;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 131
    :try_start_0
    invoke-static {}, Lcom/facebook/crudolib/a/k;->a()Lcom/facebook/crudolib/a/k;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/facebook/crudolib/a/k;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V

    .line 132
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Platform error"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/http/f/a/i;->c:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/c;->a()V

    .line 107
    return-void
.end method

.method public final a(Lcom/facebook/http/f/a/a;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/facebook/http/f/a/i;->b:Lcom/facebook/http/f/a/a;

    .line 121
    return-void
.end method

.method public final consumeContent()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/http/f/a/i;->writeTo(Ljava/io/OutputStream;)V

    .line 77
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/http/f/a/i;->a:Lorg/apache/http/message/BasicHeader;

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 5

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 83
    instance-of v1, p1, Ljava/io/ByteArrayOutputStream;

    if-nez v1, :cond_0

    instance-of v1, p1, Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    .line 87
    new-instance v0, Ljava/io/BufferedOutputStream;

    const/16 v1, 0x800

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    move-object p1, v0

    .line 91
    :cond_0
    new-instance v1, Lcom/google/common/c/z;

    invoke-direct {v1, p1}, Lcom/google/common/c/z;-><init>(Ljava/io/OutputStream;)V

    .line 92
    new-instance v2, Lcom/facebook/crudolib/b/a;

    invoke-direct {v2, v1}, Lcom/facebook/crudolib/b/a;-><init>(Ljava/io/OutputStream;)V

    .line 93
    invoke-static {}, Lcom/facebook/crudolib/a/k;->a()Lcom/facebook/crudolib/a/k;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/http/f/a/i;->c:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v3, v2, v4}, Lcom/facebook/crudolib/a/k;->a(Ljava/io/Writer;Lcom/facebook/crudolib/a/c;)V

    .line 95
    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/facebook/http/f/a/i;->b:Lcom/facebook/http/f/a/a;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/facebook/http/f/a/i;->b:Lcom/facebook/http/f/a/a;

    invoke-virtual {v1}, Lcom/google/common/c/z;->a()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/http/f/a/a;->a(J)V

    .line 102
    :cond_2
    return-void
.end method
