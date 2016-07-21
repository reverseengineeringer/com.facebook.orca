.class public final Lcom/facebook/messaging/composershortcuts/omnistore/a;
.super Lcom/google/a/c;
.source "ComposerShortcut.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/facebook/messaging/composershortcuts/omnistore/a;
    .locals 3

    .prologue
    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/facebook/messaging/composershortcuts/omnistore/a;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/a;-><init>()V

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

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
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

.method public final c()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8

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

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
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

.method public final e()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xc

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

.method public final f(I)Lcom/facebook/messaging/composershortcuts/omnistore/f;
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/messaging/composershortcuts/omnistore/f;

    invoke-direct {v0}, Lcom/facebook/messaging/composershortcuts/omnistore/f;-><init>()V

    .line 21
    const/16 v1, 0x8

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

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/omnistore/f;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/messaging/composershortcuts/omnistore/f;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 20
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    const/16 v0, 0xe

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
