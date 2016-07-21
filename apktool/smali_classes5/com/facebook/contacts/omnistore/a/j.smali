.class public final Lcom/facebook/contacts/omnistore/a/j;
.super Lcom/google/a/c;
.source "NamePart.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/a/a;BII)I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/a/a;->b(I)V

    .line 33
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2}, Lcom/google/a/a;->b(III)V

    .line 32
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/a/a;->b(III)V

    .line 26
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v1, p1, v1}, Lcom/google/a/a;->a(IBI)V

    .line 35
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v1

    .line 36
    move v0, v1

    .line 27
    return v0
.end method


# virtual methods
.method public final a()B
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/j;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/contacts/omnistore/a/j;->a:I

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/a/j;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 3

    .prologue
    .line 17
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
