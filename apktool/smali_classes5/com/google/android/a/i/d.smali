.class public final Lcom/google/android/a/i/d;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field public static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/a/i/d;->a:[B

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/a/i/d;->b:[I

    .line 36
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/a/i/d;->c:[I

    return-void

    .line 30
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 32
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 51
    aget-byte v0, p0, v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    .line 52
    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const/16 v3, 0x1d

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 53
    :goto_0
    aget-byte v3, p0, v0

    and-int/lit8 v3, v3, 0x7

    shl-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    or-int/2addr v3, v4

    .line 55
    const/16 v4, 0xd

    if-ge v3, v4, :cond_2

    :goto_1
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 56
    sget-object v1, Lcom/google/android/a/i/d;->b:[I

    aget v1, v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    aget-byte v0, p0, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v2, v1

    .line 55
    goto :goto_1
.end method
