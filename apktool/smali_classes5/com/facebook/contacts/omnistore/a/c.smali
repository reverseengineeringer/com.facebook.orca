.class public final Lcom/facebook/contacts/omnistore/a/c;
.super Lcom/google/a/c;
.source "Contact.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/a/c;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/a/a;)I
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/google/a/a;->b()I

    move-result v0

    .line 88
    return v0
.end method

.method public static a(Lcom/google/a/a;IIIIIIZIJIII)I
    .locals 2

    .prologue
    .line 53
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/a/a;->b(I)V

    .line 54
    invoke-static {p0, p9, p10}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/google/a/a;J)V

    .line 55
    invoke-static {p0, p13}, Lcom/facebook/contacts/omnistore/a/c;->k(Lcom/google/a/a;I)V

    .line 56
    invoke-static {p0, p12}, Lcom/facebook/contacts/omnistore/a/c;->j(Lcom/google/a/a;I)V

    .line 57
    invoke-static {p0, p11}, Lcom/facebook/contacts/omnistore/a/c;->i(Lcom/google/a/a;I)V

    .line 58
    invoke-static {p0, p8}, Lcom/facebook/contacts/omnistore/a/c;->h(Lcom/google/a/a;I)V

    .line 59
    invoke-static {p0, p6}, Lcom/facebook/contacts/omnistore/a/c;->g(Lcom/google/a/a;I)V

    .line 60
    invoke-static {p0, p5}, Lcom/facebook/contacts/omnistore/a/c;->f(Lcom/google/a/a;I)V

    .line 61
    invoke-static {p0, p4}, Lcom/facebook/contacts/omnistore/a/c;->e(Lcom/google/a/a;I)V

    .line 62
    invoke-static {p0, p3}, Lcom/facebook/contacts/omnistore/a/c;->d(Lcom/google/a/a;I)V

    .line 63
    invoke-static {p0, p2}, Lcom/facebook/contacts/omnistore/a/c;->c(Lcom/google/a/a;I)V

    .line 64
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v1, p1, v1}, Lcom/google/a/a;->c(III)V

    .line 65
    invoke-static {p0, p7}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/google/a/a;Z)V

    .line 66
    invoke-static {p0}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/google/a/a;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/c;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/contacts/omnistore/a/c;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/c;-><init>()V

    .line 12
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 13
    iput v1, v0, Lcom/google/a/c;->a:I

    iput-object p0, v0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    move-object v1, v0

    .line 12
    move-object v0, v1

    .line 11
    return-object v0
.end method

.method private static a(Lcom/google/a/a;J)V
    .locals 7

    .prologue
    .line 82
    const/16 v1, 0x8

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/a/a;->a(IJJ)V

    return-void
.end method

.method private static a(Lcom/google/a/a;Z)V
    .locals 2

    .prologue
    .line 78
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->a(IZZ)V

    return-void
.end method

.method private static c(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static d(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 72
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static e(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static f(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static g(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 75
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static h(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static i(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 83
    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static j(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 84
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method

.method private static k(Lcom/google/a/a;I)V
    .locals 2

    .prologue
    .line 85
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/a/a;->c(III)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/omnistore/a/a;)Lcom/facebook/contacts/omnistore/a/a;
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/contacts/omnistore/a/a;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/contacts/omnistore/a/i;
    .locals 2

    .prologue
    .line 22
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/contacts/omnistore/a/i;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;
    .locals 2

    .prologue
    .line 34
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/contacts/omnistore/a/n;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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

.method public final b(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/contacts/omnistore/a/i;
    .locals 2

    .prologue
    .line 24
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/contacts/omnistore/a/i;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;
    .locals 2

    .prologue
    .line 36
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/contacts/omnistore/a/n;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/n;

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

.method public final c()Lcom/facebook/contacts/omnistore/a/a;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/contacts/omnistore/a/a;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/a;)Lcom/facebook/contacts/omnistore/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;
    .locals 2

    .prologue
    .line 38
    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/a/c;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/facebook/contacts/omnistore/a/n;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/facebook/contacts/omnistore/a/i;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/contacts/omnistore/a/i;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/facebook/contacts/omnistore/a/i;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/contacts/omnistore/a/i;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/i;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->b(Lcom/facebook/contacts/omnistore/a/i;)Lcom/facebook/contacts/omnistore/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 27
    const/16 v0, 0xe

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

.method public final f(I)Lcom/facebook/contacts/omnistore/a/d;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/contacts/omnistore/a/d;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/d;-><init>()V

    .line 26
    const/16 v1, 0xe

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

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/a/d;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/d;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 25
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g(I)Lcom/facebook/contacts/omnistore/a/d;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/contacts/omnistore/a/d;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/d;-><init>()V

    .line 30
    const/16 v1, 0x12

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

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/omnistore/a/d;->a(ILjava/nio/ByteBuffer;)Lcom/facebook/contacts/omnistore/a/d;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 29
    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x10

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

.method public final h()I
    .locals 1

    .prologue
    .line 31
    const/16 v0, 0x12

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

.method public final i()J
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/a/c;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/a/c;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/a/c;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/facebook/contacts/omnistore/a/n;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/contacts/omnistore/a/n;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->a(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/facebook/contacts/omnistore/a/n;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/contacts/omnistore/a/n;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->b(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/facebook/contacts/omnistore/a/n;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/contacts/omnistore/a/n;

    invoke-direct {v0}, Lcom/facebook/contacts/omnistore/a/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/contacts/omnistore/a/c;->c(Lcom/facebook/contacts/omnistore/a/n;)Lcom/facebook/contacts/omnistore/a/n;

    move-result-object v0

    return-object v0
.end method
