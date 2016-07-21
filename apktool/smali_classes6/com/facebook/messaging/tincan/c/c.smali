.class public final Lcom/facebook/messaging/tincan/c/c;
.super Ljava/io/InputStream;
.source "ByteBufferBackedInputStream.java"


# instance fields
.field a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/messaging/tincan/c/c;->a:Ljava/nio/ByteBuffer;

    .line 18
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 25
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/c/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/tincan/c/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method
