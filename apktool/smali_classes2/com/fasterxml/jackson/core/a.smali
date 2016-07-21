.class public final Lcom/fasterxml/jackson/core/a;
.super Ljava/lang/Object;
.source "Base64Variant.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _name:Ljava/lang/String;

.field protected final transient a:Z

.field protected final transient b:C

.field protected final transient c:I

.field private final transient d:[I

.field private final transient e:[C

.field private final transient f:[B


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/a;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 146
    iget-boolean v3, p1, Lcom/fasterxml/jackson/core/a;->a:Z

    iget-char v4, p1, Lcom/fasterxml/jackson/core/a;->b:C

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/a;-><init>(Lcom/fasterxml/jackson/core/a;Ljava/lang/String;ZCI)V

    .line 147
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/a;Ljava/lang/String;ZCI)V
    .locals 4

    .prologue
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    .line 61
    new-array v0, v1, [C

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    .line 67
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    .line 156
    iput-object p2, p0, Lcom/fasterxml/jackson/core/a;->_name:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Lcom/fasterxml/jackson/core/a;->f:[B

    .line 158
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v0, p1, Lcom/fasterxml/jackson/core/a;->e:[C

    .line 160
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v0, p1, Lcom/fasterxml/jackson/core/a;->d:[I

    .line 162
    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/a;->a:Z

    .line 165
    iput-char p4, p0, Lcom/fasterxml/jackson/core/a;->b:C

    .line 166
    iput p5, p0, Lcom/fasterxml/jackson/core/a;->c:I

    .line 167
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 5

    .prologue
    const/16 v2, 0x40

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/16 v1, 0x80

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    .line 61
    new-array v1, v2, [C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    .line 67
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    .line 111
    iput-object p1, p0, Lcom/fasterxml/jackson/core/a;->_name:Ljava/lang/String;

    .line 112
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/a;->a:Z

    .line 113
    iput-char p4, p0, Lcom/fasterxml/jackson/core/a;->b:C

    .line 114
    iput p5, p0, Lcom/fasterxml/jackson/core/a;->c:I

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 120
    if-eq v1, v2, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base64Alphabet length must be exactly 64 (was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    invoke-virtual {p2, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 126
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 127
    :goto_0
    if-ge v0, v1, :cond_1

    .line 128
    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    aget-char v2, v2, v0

    .line 129
    iget-object v3, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v0

    .line 130
    iget-object v3, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    aput v0, v3, v2

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    if-eqz p3, :cond_2

    .line 135
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    const/4 v1, -0x2

    aput v1, v0, p4

    .line 137
    :cond_2
    return-void
.end method

.method private a(CILjava/lang/String;)V
    .locals 2

    .prologue
    .line 572
    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal white space character (code 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") as character #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    :goto_0
    if-eqz p3, :cond_0

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 585
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected padding character (\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') as character #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 576
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character (code 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in base64 content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 580
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' (code 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") in base64 content"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    and-int/lit8 v1, p2, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    return-void
.end method

.method private a(Ljava/lang/StringBuilder;II)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 286
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a;->a:Z

    if-eqz v0, :cond_2

    .line 289
    if-ne p3, v2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    :cond_0
    :goto_1
    return-void

    .line 289
    :cond_1
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    goto :goto_0

    .line 293
    :cond_2
    if-ne p3, v2, :cond_0

    .line 294
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-char v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private static d()V
    .locals 2

    .prologue
    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected end-of-String in base64 content"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(II[BI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 328
    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p3, p4

    .line 329
    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, v0

    .line 330
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a;->a:Z

    if-eqz v0, :cond_1

    .line 331
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    int-to-byte v1, v0

    .line 332
    add-int/lit8 v3, v2, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v4, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v0, v0, v4

    :goto_0
    aput-byte v0, p3, v2

    .line 334
    add-int/lit8 v0, v3, 0x1

    aput-byte v1, p3, v3

    .line 340
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 332
    goto :goto_0

    .line 336
    :cond_1
    if-ne p2, v4, :cond_2

    .line 337
    add-int/lit8 v0, v2, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v1, v1, v3

    aput-byte v1, p3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final a(II[CI)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 270
    add-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p3, p4

    .line 271
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p3, v0

    .line 272
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a;->a:Z

    if-eqz v0, :cond_1

    .line 273
    add-int/lit8 v2, v1, 0x1

    if-ne p2, v4, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v0, v0, v3

    :goto_0
    aput-char v0, p3, v1

    .line 275
    add-int/lit8 v0, v2, 0x1

    iget-char v1, p0, Lcom/fasterxml/jackson/core/a;->b:C

    aput-char v1, p3, v2

    .line 281
    :goto_1
    return v0

    .line 273
    :cond_0
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    goto :goto_0

    .line 277
    :cond_1
    if-ne p2, v4, :cond_2

    .line 278
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(I[BI)I
    .locals 4

    .prologue
    .line 311
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v1, v1, v2

    aput-byte v1, p2, p3

    .line 312
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p2, v0

    .line 313
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p2, v1

    .line 314
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->f:[B

    and-int/lit8 v3, p1, 0x3f

    aget-byte v2, v2, v3

    aput-byte v2, p2, v0

    .line 315
    return v1
.end method

.method public final a(I[CI)I
    .locals 4

    .prologue
    .line 245
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v2, p1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-char v1, v1, v2

    aput-char v1, p2, p3

    .line 246
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p2, v0

    .line 247
    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p2, v1

    .line 248
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/a;->e:[C

    and-int/lit8 v3, p1, 0x3f

    aget-char v2, v2, v3

    aput-char v2, p2, v0

    .line 249
    return v1
.end method

.method public final a([BZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x22

    .line 372
    array-length v3, p1

    .line 376
    shr-int/lit8 v0, v3, 0x2

    add-int/2addr v0, v3

    shr-int/lit8 v1, v3, 0x3

    add-int/2addr v0, v1

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    if-eqz p2, :cond_0

    .line 380
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->c()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    .line 386
    const/4 v0, 0x0

    .line 387
    add-int/lit8 v5, v3, -0x3

    move v2, v1

    .line 389
    :goto_0
    if-gt v0, v5, :cond_2

    .line 391
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    .line 392
    add-int/lit8 v6, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 393
    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v6, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v0, v6

    .line 394
    invoke-direct {p0, v4, v0}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/StringBuilder;I)V

    .line 395
    add-int/lit8 v0, v2, -0x1

    if-gtz v0, :cond_1

    .line 397
    const/16 v0, 0x5c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 398
    const/16 v0, 0x6e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->c()I

    move-result v0

    shr-int/lit8 v0, v0, 0x2

    :cond_1
    move v2, v0

    move v0, v1

    .line 401
    goto :goto_0

    .line 404
    :cond_2
    sub-int v1, v3, v0

    .line 405
    if-lez v1, :cond_4

    .line 406
    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    .line 407
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 408
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 410
    :cond_3
    invoke-direct {p0, v4, v0, v1}, Lcom/fasterxml/jackson/core/a;->a(Ljava/lang/StringBuilder;II)V

    .line 413
    :cond_4
    if-eqz p2, :cond_5

    .line 414
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/fasterxml/jackson/core/e/d;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 452
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v2

    .line 455
    :goto_0
    if-ge v0, v3, :cond_3

    .line 459
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 460
    if-ge v1, v3, :cond_3

    .line 463
    const/16 v4, 0x20

    if-le v0, v4, :cond_e

    .line 464
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v4

    .line 465
    if-gez v4, :cond_0

    .line 466
    invoke-direct {p0, v0, v2, v7}, Lcom/fasterxml/jackson/core/a;->a(CILjava/lang/String;)V

    .line 470
    :cond_0
    if-lt v1, v3, :cond_1

    .line 471
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->d()V

    .line 473
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 474
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v5

    .line 475
    if-gez v5, :cond_2

    .line 476
    const/4 v6, 0x1

    invoke-direct {p0, v1, v6, v7}, Lcom/fasterxml/jackson/core/a;->a(CILjava/lang/String;)V

    .line 478
    :cond_2
    shl-int/lit8 v1, v4, 0x6

    or-int/2addr v1, v5

    .line 480
    if-lt v0, v3, :cond_5

    .line 482
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 483
    shr-int/lit8 v0, v1, 0x4

    .line 484
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 536
    :cond_3
    :goto_2
    return-void

    .line 487
    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->d()V

    .line 489
    :cond_5
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 490
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v5

    .line 493
    if-gez v5, :cond_9

    .line 494
    if-eq v5, v8, :cond_6

    .line 495
    const/4 v5, 0x2

    invoke-direct {p0, v0, v5, v7}, Lcom/fasterxml/jackson/core/a;->a(CILjava/lang/String;)V

    .line 498
    :cond_6
    if-lt v4, v3, :cond_7

    .line 499
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->d()V

    .line 501
    :cond_7
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 502
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/a;->a(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 503
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected padding character \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->b()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v9, v5}, Lcom/fasterxml/jackson/core/a;->a(CILjava/lang/String;)V

    .line 506
    :cond_8
    shr-int/lit8 v1, v1, 0x4

    .line 507
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    goto/16 :goto_0

    .line 511
    :cond_9
    shl-int/lit8 v0, v1, 0x6

    or-int v1, v0, v5

    .line 513
    if-lt v4, v3, :cond_b

    .line 515
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 516
    shr-int/lit8 v0, v1, 0x2

    .line 517
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/e/d;->b(I)V

    goto :goto_2

    .line 520
    :cond_a
    invoke-static {}, Lcom/fasterxml/jackson/core/a;->d()V

    .line 522
    :cond_b
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 523
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v5

    .line 524
    if-gez v5, :cond_d

    .line 525
    if-eq v5, v8, :cond_c

    .line 526
    invoke-direct {p0, v4, v9, v7}, Lcom/fasterxml/jackson/core/a;->a(CILjava/lang/String;)V

    .line 528
    :cond_c
    shr-int/lit8 v1, v1, 0x2

    .line 529
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/e/d;->b(I)V

    goto/16 :goto_0

    .line 532
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v5

    .line 533
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/e/d;->c(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/a;->a:Z

    return v0
.end method

.method public final a(C)Z
    .locals 1

    .prologue
    .line 192
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 193
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()C
    .locals 1

    .prologue
    .line 194
    iget-char v0, p0, Lcom/fasterxml/jackson/core/a;->b:C

    return v0
.end method

.method public final b(C)I
    .locals 1

    .prologue
    .line 211
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 216
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->d:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/fasterxml/jackson/core/a;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 550
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->_name:Ljava/lang/String;

    invoke-static {v0}, Lcom/fasterxml/jackson/core/b;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/fasterxml/jackson/core/a;->_name:Ljava/lang/String;

    return-object v0
.end method
