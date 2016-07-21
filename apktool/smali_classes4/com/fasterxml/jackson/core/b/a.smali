.class public abstract Lcom/fasterxml/jackson/core/b/a;
.super Ljava/io/Reader;
.source "BaseReader.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/b/d;

.field protected b:Ljava/io/InputStream;

.field protected c:[B

.field protected d:I

.field protected e:I

.field protected f:[C


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;[BII)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->f:[C

    .line 41
    iput-object p1, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/b/d;

    .line 42
    iput-object p2, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    .line 43
    iput-object p3, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    .line 44
    iput p4, p0, Lcom/fasterxml/jackson/core/b/a;->d:I

    .line 45
    iput p5, p0, Lcom/fasterxml/jackson/core/b/a;->e:I

    .line 46
    return-void
.end method

.method protected static a([CII)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "read(buf,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), cbuf["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static b()V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->c:[B

    .line 101
    iget-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->a:Lcom/fasterxml/jackson/core/b/d;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/b/d;->a([B)V

    .line 103
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/b/a;->b:Ljava/io/InputStream;

    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/b/a;->a()V

    .line 62
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 64
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->f:[C

    if-nez v0, :cond_0

    .line 77
    new-array v0, v2, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->f:[C

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->f:[C

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/b/a;->read([CII)I

    move-result v0

    if-gtz v0, :cond_1

    .line 80
    const/4 v0, -0x1

    .line 82
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/b/a;->f:[C

    aget-char v0, v0, v1

    goto :goto_0
.end method
