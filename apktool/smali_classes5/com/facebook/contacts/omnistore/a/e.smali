.class public final Lcom/facebook/contacts/omnistore/a/e;
.super Lcom/google/a/c;
.source "ContactField.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/a/a;IIII)I
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/a/a;->b(I)V

    .line 41
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p4, v2}, Lcom/google/a/a;->c(III)V

    .line 40
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p3, v2}, Lcom/google/a/a;->c(III)V

    .line 39
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/a/a;->c(III)V

    .line 33
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v1}, Lcom/google/a/a;->c(III)V

    .line 43
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v1

    .line 44
    move v0, v1

    .line 34
    return v0
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/e;
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/facebook/contacts/omnistore/a/e;->a:I

    iput-object p2, p0, Lcom/facebook/contacts/omnistore/a/e;->b:Ljava/nio/ByteBuffer;

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

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x6

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

.method public final c()Lcom/facebook/contacts/omnistore/a/o;
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/contacts/omnistore/a/o;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/o;-><init>()V

    .line 20
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/a/o;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/o;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 19
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/contacts/omnistore/a/k;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/contacts/omnistore/a/k;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/k;-><init>()V

    .line 22
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/a/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/a/c;->b(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/a/k;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/k;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 21
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
