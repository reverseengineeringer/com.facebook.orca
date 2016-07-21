.class public final Lcom/fasterxml/jackson/dataformat/smile/j;
.super Ljava/lang/Object;
.source "SmileParserBootstrapper.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/core/b/d;

.field protected final b:Ljava/io/InputStream;

.field protected final c:[B

.field protected d:I

.field protected e:I

.field protected final f:Z

.field protected g:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->a:Lcom/fasterxml/jackson/core/b/d;

    .line 70
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->b:Ljava/io/InputStream;

    .line 71
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/b/d;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    .line 72
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    .line 73
    iput v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->g:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->f:Z

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/b/d;[BII)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->a:Lcom/fasterxml/jackson/core/b/d;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->b:Ljava/io/InputStream;

    .line 81
    iput-object p2, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    .line 82
    iput p3, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    .line 83
    add-int v0, p3, p4

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    .line 85
    neg-int v0, p3

    iput v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->g:I

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->f:Z

    .line 87
    return-void
.end method

.method private a(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 244
    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->b:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    sub-int/2addr v1, v2

    .line 252
    :goto_1
    if-ge v1, p1, :cond_2

    .line 253
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    iget v4, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    array-length v5, v5

    iget v6, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    sub-int/2addr v5, v6

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 254
    if-lez v2, :cond_0

    .line 257
    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    .line 258
    add-int/2addr v1, v2

    .line 259
    goto :goto_1

    .line 260
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(IIZLcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;)Lcom/fasterxml/jackson/dataformat/smile/g;
    .locals 10

    .prologue
    .line 94
    invoke-virtual {p5, p3}, Lcom/fasterxml/jackson/core/c/a;->a(Z)Lcom/fasterxml/jackson/core/c/a;

    move-result-object v4

    .line 96
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/smile/j;->a(I)Z

    .line 97
    new-instance v0, Lcom/fasterxml/jackson/dataformat/smile/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->a:Lcom/fasterxml/jackson/core/b/d;

    iget-object v5, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->b:Ljava/io/InputStream;

    iget-object v6, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    iget v7, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    iget v8, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    iget-boolean v9, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->f:Z

    move v2, p1

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/dataformat/smile/g;-><init>(Lcom/fasterxml/jackson/core/b/d;ILcom/fasterxml/jackson/core/r;Lcom/fasterxml/jackson/core/c/a;Ljava/io/InputStream;[BIIZ)V

    .line 100
    const/4 v1, 0x0

    .line 101
    iget v2, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    if-ge v2, v3, :cond_4

    .line 102
    iget-object v2, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    iget v3, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    aget-byte v2, v2, v3

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    .line 104
    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/dataformat/smile/g;->a(ZZ)Z

    move-result v1

    .line 113
    :cond_0
    if-nez v1, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/dataformat/smile/i;->REQUIRE_HEADER:Lcom/fasterxml/jackson/dataformat/smile/i;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/dataformat/smile/i;->getMask()I

    move-result v1

    and-int/2addr v1, p2

    if-eqz v1, :cond_4

    .line 117
    iget v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->e:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->c:[B

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/smile/j;->d:I

    aget-byte v0, v0, v1

    .line 118
    :goto_0
    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    .line 119
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input does not start with Smile format header (first byte = 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v0, 0xff

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") -- rather, it starts with \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (plain JSON input?) -- can not parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 126
    :goto_1
    new-instance v1, Lcom/fasterxml/jackson/core/k;

    sget-object v2, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/j;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v1

    .line 117
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 123
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input does not start with Smile format header (first byte = 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v0, v0, 0xff

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") and parser has REQUIRE_HEADER enabled: can not parse"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_4
    return-object v0
.end method
