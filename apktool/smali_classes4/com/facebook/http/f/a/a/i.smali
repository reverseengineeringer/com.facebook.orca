.class public Lcom/facebook/http/f/a/a/i;
.super Ljava/lang/Object;
.source "MultipartEntity.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# static fields
.field public static final a:[C


# instance fields
.field public final b:Lcom/facebook/http/f/a/a/c;

.field private final c:Lorg/apache/http/Header;

.field private d:J

.field public volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/facebook/http/f/a/a/i;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    sget v0, Lcom/facebook/http/f/a/a/f;->a:I

    invoke-direct {p0, v0, v1, v1}, Lcom/facebook/http/f/a/a/i;-><init>(ILjava/lang/String;Ljava/nio/charset/Charset;)V

    .line 107
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-nez p2, :cond_1

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 125
    const/16 v3, 0xb

    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/lit8 v6, v3, 0x1e

    .line 126
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_0

    .line 127
    sget-object v7, Lcom/facebook/http/f/a/a/i;->a:[C

    sget-object v8, Lcom/facebook/http/f/a/a/i;->a:[C

    array-length v8, v8

    invoke-virtual {v5, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    aget-char v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    .line 82
    :cond_1
    if-nez p1, :cond_2

    .line 83
    sget p1, Lcom/facebook/http/f/a/a/f;->a:I

    .line 85
    :cond_2
    new-instance v0, Lcom/facebook/http/f/a/a/c;

    const-string v1, "form-data"

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/facebook/http/f/a/a/c;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/facebook/http/f/a/a/i;->b:Lcom/facebook/http/f/a/a/c;

    .line 86
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v4, "multipart/form-data; boundary="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    if-eqz p3, :cond_3

    .line 116
    const-string v4, "; charset="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 86
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/http/f/a/a/i;->c:Lorg/apache/http/Header;

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/f/a/a/i;->e:Z

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/facebook/http/f/a/a/a;

    invoke-direct {v0, p1, p2}, Lcom/facebook/http/f/a/a/a;-><init>(Ljava/lang/String;Lcom/facebook/http/f/a/a/a/a;)V

    .line 133
    iget-object v1, p0, Lcom/facebook/http/f/a/a/i;->b:Lcom/facebook/http/f/a/a/c;

    invoke-virtual {v1, v0}, Lcom/facebook/http/f/a/a/c;->a(Lcom/facebook/http/f/a/a/a;)V

    .line 134
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/http/f/a/a/i;->e:Z

    .line 139
    return-void
.end method

.method public consumeContent()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/facebook/http/f/a/a/i;->isStreaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Streaming entity does not implement #consumeContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Multipart form entity does not implement #getContent()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/facebook/http/f/a/a/i;->e:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/facebook/http/f/a/a/i;->b:Lcom/facebook/http/f/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/f/a/a/i;->d:J

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/http/f/a/a/i;->e:Z

    .line 164
    :cond_0
    iget-wide v0, p0, Lcom/facebook/http/f/a/a/i;->d:J

    return-wide v0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/http/f/a/a/i;->c:Lorg/apache/http/Header;

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/http/f/a/a/i;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/http/f/a/a/i;->b:Lcom/facebook/http/f/a/a/c;

    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/f/a/a/a;

    .line 143
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a;->b()Lcom/facebook/http/f/a/a/a/a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/facebook/http/f/a/a/a/a;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/facebook/http/f/a/a/i;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/http/f/a/a/i;->b:Lcom/facebook/http/f/a/a/c;

    invoke-virtual {v0, p1}, Lcom/facebook/http/f/a/a/c;->a(Ljava/io/OutputStream;)V

    .line 190
    return-void
.end method
