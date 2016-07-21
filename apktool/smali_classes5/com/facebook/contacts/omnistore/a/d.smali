.class public final Lcom/facebook/contacts/omnistore/a/d;
.super Lcom/google/a/c;
.source "ContactEntry.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/a/a;ZI)I
    .locals 3

    .prologue
    .line 22
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/a/a;->b(I)V

    .line 30
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/a/a;->c(III)V

    .line 24
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1, v1}, Lcom/google/a/a;->a(IZZ)V

    .line 32
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v1

    .line 33
    move v0, v1

    .line 25
    return v0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/d;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/contacts/omnistore/a/d;->a:I

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/a/d;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final b()Lcom/facebook/contacts/omnistore/a/e;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/omnistore/a/e;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/e;-><init>()V

    .line 17
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/a/e;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/e;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 16
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
