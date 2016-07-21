.class public final Lcom/fasterxml/jackson/databind/c/x;
.super Lcom/fasterxml/jackson/databind/c/aa;
.source "TextNode.java"


# static fields
.field static final a:Lcom/fasterxml/jackson/databind/c/x;


# instance fields
.field final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/c/x;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/x;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/x;->a:Lcom/fasterxml/jackson/databind/c/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/c/aa;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    return-void
.end method

.method private static L()V
    .locals 3

    .prologue
    .line 299
    new-instance v0, Lcom/fasterxml/jackson/core/k;

    const-string v1, "Unexpected end-of-String when base64 content"

    sget-object v2, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/j;

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v0
.end method

.method private a(Lcom/fasterxml/jackson/core/a;CI)V
    .locals 1

    .prologue
    .line 269
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;CILjava/lang/String;)V

    .line 270
    return-void
.end method

.method private static a(Lcom/fasterxml/jackson/core/a;CILjava/lang/String;)V
    .locals 3

    .prologue
    .line 280
    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    .line 281
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

    .line 290
    :goto_0
    if-eqz p3, :cond_0

    .line 291
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

    .line 293
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/k;

    sget-object v2, Lcom/fasterxml/jackson/core/j;->a:Lcom/fasterxml/jackson/core/j;

    invoke-direct {v1, v0, v2}, Lcom/fasterxml/jackson/core/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/j;)V

    throw v1

    .line 282
    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
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

    .line 284
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
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

    .line 288
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

.method protected static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/16 v0, 0x22

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    return-void
.end method

.method private a(Lcom/fasterxml/jackson/core/a;)[B
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v9, -0x2

    .line 68
    new-instance v3, Lcom/fasterxml/jackson/core/e/d;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/core/e/d;-><init>(I)V

    .line 69
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v2

    .line 74
    :goto_0
    if-ge v0, v5, :cond_3

    .line 78
    :goto_1
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 79
    if-ge v1, v5, :cond_3

    .line 82
    const/16 v6, 0x20

    if-le v0, v6, :cond_e

    .line 83
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v6

    .line 84
    if-gez v6, :cond_0

    .line 85
    invoke-direct {p0, p1, v0, v2}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;CI)V

    .line 89
    :cond_0
    if-lt v1, v5, :cond_1

    .line 90
    invoke-static {}, Lcom/fasterxml/jackson/databind/c/x;->L()V

    .line 92
    :cond_1
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v7

    .line 94
    if-gez v7, :cond_2

    .line 95
    const/4 v8, 0x1

    invoke-direct {p0, p1, v1, v8}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;CI)V

    .line 97
    :cond_2
    shl-int/lit8 v1, v6, 0x6

    or-int/2addr v1, v7

    .line 99
    if-lt v0, v5, :cond_5

    .line 101
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v6

    if-nez v6, :cond_4

    .line 103
    shr-int/lit8 v0, v1, 0x4

    .line 104
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    .line 156
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e/d;->b()[B

    move-result-object v0

    return-object v0

    .line 107
    :cond_4
    invoke-static {}, Lcom/fasterxml/jackson/databind/c/x;->L()V

    .line 109
    :cond_5
    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v7

    .line 113
    if-gez v7, :cond_9

    .line 114
    if-eq v7, v9, :cond_6

    .line 115
    const/4 v7, 0x2

    invoke-direct {p0, p1, v0, v7}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;CI)V

    .line 118
    :cond_6
    if-lt v6, v5, :cond_7

    .line 119
    invoke-static {}, Lcom/fasterxml/jackson/databind/c/x;->L()V

    .line 121
    :cond_7
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 122
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->a(C)Z

    move-result v7

    if-nez v7, :cond_8

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "expected padding character \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->b()C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v6, v10, v7}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;CILjava/lang/String;)V

    .line 126
    :cond_8
    shr-int/lit8 v1, v1, 0x4

    .line 127
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/e/d;->a(I)V

    goto/16 :goto_0

    .line 131
    :cond_9
    shl-int/lit8 v0, v1, 0x6

    or-int v1, v0, v7

    .line 133
    if-lt v6, v5, :cond_b

    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/a;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 136
    shr-int/lit8 v0, v1, 0x2

    .line 137
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/core/e/d;->b(I)V

    goto :goto_2

    .line 140
    :cond_a
    invoke-static {}, Lcom/fasterxml/jackson/databind/c/x;->L()V

    .line 142
    :cond_b
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 143
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/a;->b(C)I

    move-result v7

    .line 144
    if-gez v7, :cond_d

    .line 145
    if-eq v7, v9, :cond_c

    .line 146
    invoke-direct {p0, p1, v6, v10}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;CI)V

    .line 148
    :cond_c
    shr-int/lit8 v1, v1, 0x2

    .line 149
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/e/d;->b(I)V

    goto/16 :goto_0

    .line 152
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v7

    .line 153
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/e/d;->c(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public static h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/x;
    .locals 1

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/fasterxml/jackson/databind/c/x;->a:Lcom/fasterxml/jackson/databind/c/x;

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/c/x;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/c/x;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)D
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)J
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Lcom/fasterxml/jackson/core/q;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/fasterxml/jackson/core/q;->VALUE_STRING:Lcom/fasterxml/jackson/core/q;

    return-object v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "true"

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const/4 p1, 0x1

    .line 185
    :cond_0
    return p1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/b/h;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 230
    :cond_1
    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 234
    check-cast p1, Lcom/fasterxml/jackson/databind/c/x;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->STRING:Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 247
    add-int/lit8 v1, v0, 0x2

    shr-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 249
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/databind/c/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/c/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()[B
    .locals 2

    .prologue
    .line 84
    sget-object v1, Lcom/fasterxml/jackson/core/b;->b:Lcom/fasterxml/jackson/core/a;

    move-object v0, v1

    .line 162
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/c/x;->a(Lcom/fasterxml/jackson/core/a;)[B

    move-result-object v0

    return-object v0
.end method
