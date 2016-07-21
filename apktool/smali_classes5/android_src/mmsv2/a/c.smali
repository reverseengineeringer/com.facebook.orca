.class public Landroid_src/mmsv2/a/c;
.super Ljava/lang/Object;
.source "CharacterSets.java"


# static fields
.field static final synthetic a:Z

.field private static final b:[I

.field private static final c:[Ljava/lang/String;

.field private static final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Landroid/support/v4/j/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/s",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v3, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    const-class v0, Landroid_src/mmsv2/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid_src/mmsv2/a/c;->a:Z

    .line 312
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid_src/mmsv2/a/c;->b:[I

    .line 372
    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "*"

    aput-object v3, v0, v2

    const-string v3, "us-ascii"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "iso-8859-1"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "iso-8859-2"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "iso-8859-3"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "iso-8859-4"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "iso-8859-5"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "iso-8859-6"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "iso-8859-7"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "iso-8859-8"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string v3, "iso-8859-9"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "shift_JIS"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "euc-jp"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "euc-kr"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "iso-2022-jp"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "iso-2022-jp-2"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "utf-8"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "gbk"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string v3, "gb18030"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "gb2312"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "big5"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "iso-10646-ucs-2"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "utf-16"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "hz-gb-2312"

    aput-object v3, v0, v1

    sput-object v0, Landroid_src/mmsv2/a/c;->c:[Ljava/lang/String;

    .line 405
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid_src/mmsv2/a/c;->d:Landroid/util/SparseArray;

    .line 406
    new-instance v0, Landroid/support/v4/j/s;

    invoke-direct {v0}, Landroid/support/v4/j/s;-><init>()V

    sput-object v0, Landroid_src/mmsv2/a/c;->e:Landroid/support/v4/j/s;

    .line 407
    sget-boolean v0, Landroid_src/mmsv2/a/c;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroid_src/mmsv2/a/c;->b:[I

    array-length v0, v0

    sget-object v1, Landroid_src/mmsv2/a/c;->c:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 25
    goto/16 :goto_0

    .line 408
    :cond_1
    sget-object v0, Landroid_src/mmsv2/a/c;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 409
    :goto_1
    if-gt v2, v0, :cond_2

    .line 410
    sget-object v1, Landroid_src/mmsv2/a/c;->d:Landroid/util/SparseArray;

    sget-object v3, Landroid_src/mmsv2/a/c;->b:[I

    aget v3, v3, v2

    sget-object v4, Landroid_src/mmsv2/a/c;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 411
    sget-object v1, Landroid_src/mmsv2/a/c;->e:Landroid/support/v4/j/s;

    sget-object v3, Landroid_src/mmsv2/a/c;->c:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Landroid_src/mmsv2/a/c;->b:[I

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/j/s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 413
    :cond_2
    return-void

    .line 312
    :array_0
    .array-data 4
        0x0
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0x11
        0x12
        0x26
        0x27
        0x28
        0x6a
        0x71
        0x72
        0x7e9
        0x7ea
        0x3e8
        0x3f7
        0x825
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 416
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 442
    if-nez p0, :cond_0

    .line 443
    const/4 v0, -0x1

    .line 450
    :goto_0
    return v0

    .line 446
    :cond_0
    sget-object v0, Landroid_src/mmsv2/a/c;->e:Landroid/support/v4/j/s;

    invoke-virtual {v0, p0}, Landroid/support/v4/j/s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 447
    if-nez v0, :cond_1

    .line 448
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 450
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Landroid_src/mmsv2/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    if-nez v0, :cond_0

    .line 429
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0}, Ljava/io/UnsupportedEncodingException;-><init>()V

    throw v0

    .line 431
    :cond_0
    return-object v0
.end method
