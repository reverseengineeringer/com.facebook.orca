.class public final Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;
.super Lcom/google/a/c;
.source "SyncQuickExperiment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;
    .locals 3

    .prologue
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/protocol/sync/user/omnistore/b;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lcom/google/a/c;->a:I

    iput-object p0, v0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    move-object v0, v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
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

.method public final b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x6

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

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0xa

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

.method public final d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xe

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

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0x10

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
