.class public final Lorg/a/a/a/a/b;
.super Lorg/a/a/a/a/a;
.source "TeeInputStream.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/a/a/a/a/b;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lorg/a/a/a/a/a;-><init>(Ljava/io/InputStream;)V

    .line 77
    iput-object p2, p0, Lorg/a/a/a/a/b;->a:Ljava/io/OutputStream;

    .line 78
    iput-boolean p3, p0, Lorg/a/a/a/a/b;->b:Z

    .line 79
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 91
    :try_start_0
    invoke-super {p0}, Lorg/a/a/a/a/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-boolean v0, p0, Lorg/a/a/a/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/a/a/a/a/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 97
    :cond_0
    return-void

    .line 93
    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lorg/a/a/a/a/b;->b:Z

    if-eqz v1, :cond_1

    .line 94
    iget-object v1, p0, Lorg/a/a/a/a/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw v0
.end method

.method public final read()I
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lorg/a/a/a/a/a;->read()I

    move-result v0

    .line 109
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v1, p0, Lorg/a/a/a/a/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    :cond_0
    return v0
.end method

.method public final read([B)I
    .locals 3

    .prologue
    .line 144
    invoke-super {p0, p1}, Lorg/a/a/a/a/a;->read([B)I

    move-result v0

    .line 145
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 146
    iget-object v1, p0, Lorg/a/a/a/a/b;->a:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 148
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lorg/a/a/a/a/a;->read([BII)I

    move-result v0

    .line 128
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 129
    iget-object v1, p0, Lorg/a/a/a/a/b;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 131
    :cond_0
    return v0
.end method
