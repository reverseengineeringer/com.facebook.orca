.class public final Lcom/facebook/contacts/omnistore/a/l;
.super Lcom/google/a/c;
.source "Photo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/omnistore/a/h;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/facebook/contacts/omnistore/a/h;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/h;-><init>()V

    .line 18
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/a/h;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/h;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 17
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/l;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/contacts/omnistore/a/l;->a:I

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/a/l;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
