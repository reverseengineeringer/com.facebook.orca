.class public Lcom/facebook/qe/e/r;
.super Ljava/lang/Object;
.source "ViewBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/qe/e/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:[I

.field private final c:[I

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/qe/e/r;

    sput-object v0, Lcom/facebook/qe/e/r;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/qe/e/r;->b:[I

    .line 29
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/qe/e/r;->c:[I

    .line 30
    iget-object v0, p0, Lcom/facebook/qe/e/r;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 31
    iget-object v0, p0, Lcom/facebook/qe/e/r;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    mul-int/lit8 v0, p1, 0xc

    .line 34
    add-int/lit8 v0, v0, 0x14

    .line 35
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    .line 36
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const v2, -0x5312ff3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const v2, 0x20151014

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 42
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    return-void
.end method

.method private a(ILcom/facebook/qe/a/a/a;I)V
    .locals 9

    .prologue
    .line 219
    invoke-direct {p0, p2, p3}, Lcom/facebook/qe/e/r;->b(Lcom/facebook/qe/a/a/a;I)V

    .line 226
    iget-object v2, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    .line 227
    :goto_0
    iget-object v3, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int v4, v2, p1

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 210
    iget-object v5, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 211
    iget-object v6, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 212
    iget-object v7, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 213
    iget-object v7, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 214
    iput-object v6, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    .line 215
    iget-object v6, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    goto :goto_0

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    invoke-direct {p0, p2}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;)[I

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    aput v1, v0, p3

    .line 223
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 190
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x1

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_1
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0}, Ljava/lang/NumberFormatException;-><init>()V

    throw v0
.end method

.method private a(Lcom/facebook/qe/a/a/a;)[I
    .locals 3

    .prologue
    .line 176
    sget-object v0, Lcom/facebook/qe/e/s;->a:[I

    invoke-virtual {p1}, Lcom/facebook/qe/a/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal authority: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/qe/e/r;->b:[I

    .line 180
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/qe/e/r;->c:[I

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b(Lcom/facebook/qe/a/a/a;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-direct {p0, p1}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;)[I

    move-result-object v0

    .line 204
    aget v0, v0, p2

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/p/a;->a(Z)V

    .line 206
    sget-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    if-eq p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/facebook/common/p/a;->a(Z)V

    .line 207
    return-void

    :cond_0
    move v0, v2

    .line 204
    goto :goto_0

    :cond_1
    move v1, v2

    .line 206
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 135
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    iget-object v0, p0, Lcom/facebook/qe/e/r;->b:[I

    array-length v3, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    .line 140
    iget-object v5, p0, Lcom/facebook/qe/e/r;->c:[I

    aget v5, v5, v0

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 141
    iget-object v5, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/facebook/qe/e/r;->b:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v5, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/facebook/qe/e/r;->c:[I

    aget v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/facebook/qe/e/r;->b:[I

    array-length v5, v0

    move v3, v1

    move v0, v2

    :goto_2
    if-ge v3, v5, :cond_3

    .line 149
    iget-object v6, p0, Lcom/facebook/qe/e/r;->b:[I

    aget v6, v6, v3

    .line 150
    if-ltz v6, :cond_2

    move v0, v1

    .line 153
    :cond_2
    iget-object v7, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 148
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 156
    :cond_3
    iget-object v3, p0, Lcom/facebook/qe/e/r;->c:[I

    array-length v5, v3

    move v3, v1

    :goto_3
    if-ge v3, v5, :cond_4

    .line 157
    iget-object v6, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    iget-object v7, p0, Lcom/facebook/qe/e/r;->c:[I

    aget v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 156
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 161
    :cond_4
    iget-object v3, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 162
    iget-object v3, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 163
    iget-object v5, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 164
    iget-object v5, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    iget-object v3, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    iget-object v3, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v0, p1}, Lcom/facebook/qe/e/r;->b(Lcom/facebook/qe/a/a/a;I)V

    .line 85
    sget-object v0, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    invoke-direct {p0, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;)[I

    move-result-object v0

    .line 86
    const/4 v1, -0x2

    aput v1, v0, p1

    .line 87
    return-void
.end method

.method public final a(Lcom/facebook/qe/a/a/a;I)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;)[I

    move-result-object v0

    .line 91
    const/4 v1, -0x1

    aput v1, v0, p2

    .line 92
    return-void
.end method

.method public final a(Lcom/facebook/qe/a/a/a;IF)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/qe/e/r;->a(ILcom/facebook/qe/a/a/a;I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 70
    return-void
.end method

.method public final a(Lcom/facebook/qe/a/a/a;II)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/qe/e/r;->a(ILcom/facebook/qe/a/a/a;I)V

    .line 59
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    return-void
.end method

.method public final a(Lcom/facebook/qe/a/a/a;IJ)V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/qe/e/r;->a(ILcom/facebook/qe/a/a/a;I)V

    .line 64
    iget-object v0, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    return-void
.end method

.method public final a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/qe/e/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 52
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-direct {p0, v1, p1, p2}, Lcom/facebook/qe/e/r;->a(ILcom/facebook/qe/a/a/a;I)V

    .line 53
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 54
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    return-void
.end method

.method public final a(Lcom/facebook/qe/a/a/a;IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/qe/e/r;->a(ILcom/facebook/qe/a/a/a;I)V

    .line 74
    iget-object v1, p0, Lcom/facebook/qe/e/r;->d:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 75
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/qe/a/a/a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 102
    packed-switch p5, :pswitch_data_0

    .line 123
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v1, "Could not coerce %s to type %d for %s.%s"

    .line 127
    sget-object v2, Lcom/facebook/qe/e/r;->a:Ljava/lang/Class;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v2, v0, v1, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_0
    return-void

    .line 105
    :pswitch_0
    :try_start_1
    invoke-static {p6}, Lcom/facebook/qe/e/r;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IZ)V

    goto :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {p0, p1, p4, p6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IF)V

    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p4, v0}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;II)V

    goto :goto_0

    .line 117
    :pswitch_4
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;IJ)V

    goto :goto_0

    .line 120
    :pswitch_5
    invoke-virtual {p0, p1, p4, p6}, Lcom/facebook/qe/e/r;->a(Lcom/facebook/qe/a/a/a;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
