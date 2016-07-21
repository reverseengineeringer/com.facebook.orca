.class public final Lcom/google/android/a/i/a;
.super Ljava/lang/Object;
.source "Ac3Util.java"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/i/a;->a:[I

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/a/i/a;->b:[I

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/a/i/a;->c:[I

    .line 33
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/a/i/a;->d:[I

    return-void

    .line 26
    :array_0
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    .line 30
    :array_2
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    return-void
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 140
    mul-int/lit8 v0, p0, 0x8

    mul-int/2addr v0, p1

    .line 142
    const v1, 0xbb800

    add-int/2addr v0, v1

    const v1, 0x177000

    div-int/2addr v0, v1

    return v0
.end method

.method public static a(Lcom/google/android/a/i/r;)Lcom/google/android/a/ap;
    .locals 5

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 43
    sget-object v1, Lcom/google/android/a/i/a;->a:[I

    aget v1, v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v2

    .line 46
    sget-object v0, Lcom/google/android/a/i/a;->b:[I

    and-int/lit8 v3, v2, 0x38

    shr-int/lit8 v3, v3, 0x3

    aget v0, v0, v3

    .line 48
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_0
    const-string v2, "audio/ac3"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/a/i/r;)Lcom/google/android/a/ap;
    .locals 5

    .prologue
    .line 60
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/a/i/r;->c(I)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 66
    sget-object v1, Lcom/google/android/a/i/a;->a:[I

    aget v1, v1, v0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/a/i/r;->f()I

    move-result v2

    .line 69
    sget-object v0, Lcom/google/android/a/i/a;->b:[I

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    .line 71
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    :cond_0
    const-string v2, "audio/eac3"

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/a/ap;->b(Ljava/lang/String;IIILjava/util/List;)Lcom/google/android/a/ap;

    move-result-object v0

    return-object v0
.end method
