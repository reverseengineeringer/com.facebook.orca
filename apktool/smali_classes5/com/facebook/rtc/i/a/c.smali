.class public final Lcom/facebook/rtc/i/a/c;
.super Lcom/google/a/c;
.source "SnakeBoard.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/a/c;->d(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/c;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/rtc/i/a/c;->a:I

    iput-object p2, p0, Lcom/facebook/rtc/i/a/c;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b()Lcom/facebook/rtc/i/a/a;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/rtc/i/a/a;

    invoke-direct {v0}, Lcom/facebook/rtc/i/a/a;-><init>()V

    .line 19
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/i/a/a;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/a;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 18
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f(I)Lcom/facebook/rtc/i/a/b;
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/rtc/i/a/b;

    invoke-direct {v0}, Lcom/facebook/rtc/i/a/b;-><init>()V

    .line 16
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/a/c;->e(I)I

    move-result v1

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rtc/i/a/b;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/b;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 15
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
