.class public final Lcom/facebook/contacts/omnistore/a/n;
.super Lcom/google/a/c;
.source "SquareImage.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/n;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/contacts/omnistore/a/n;->a:I

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/a/n;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->c(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 17
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
