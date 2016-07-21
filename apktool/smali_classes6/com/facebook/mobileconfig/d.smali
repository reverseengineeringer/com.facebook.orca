.class public final Lcom/facebook/mobileconfig/d;
.super Lcom/google/a/c;
.source "FBConfigList.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
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

.method public final f(I)Lcom/facebook/mobileconfig/b;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/mobileconfig/b;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/b;-><init>()V

    .line 24
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

    invoke-virtual {v0, v1, v2}, Lcom/facebook/mobileconfig/b;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/mobileconfig/b;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 23
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
