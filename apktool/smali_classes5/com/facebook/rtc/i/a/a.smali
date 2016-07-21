.class public final Lcom/facebook/rtc/i/a/a;
.super Lcom/google/a/b;
.source "Coordinate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/rtc/i/a/a;
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/facebook/rtc/i/a/a;->a:I

    iput-object p2, p0, Lcom/facebook/rtc/i/a/a;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()S
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/a/b;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/a/b;->a:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method public final b()S
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/a/b;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/a/b;->a:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method
