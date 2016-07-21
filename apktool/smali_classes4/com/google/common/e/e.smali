.class public final Lcom/google/common/e/e;
.super Ljava/lang/Object;
.source "Longs.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation build Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 317
    const/4 v1, 0x0

    .line 320
    const/16 v2, 0x80

    new-array v3, v2, [B

    .line 321
    const/4 v2, -0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    move v2, v1

    .line 322
    :goto_0
    const/16 v4, 0x9

    if-gt v2, v4, :cond_0

    .line 323
    add-int/lit8 v4, v2, 0x30

    int-to-byte v5, v2

    aput-byte v5, v3, v4

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 325
    :cond_0
    :goto_1
    const/16 v2, 0x1a

    if-gt v1, v2, :cond_1

    .line 326
    add-int/lit8 v2, v1, 0x41

    add-int/lit8 v4, v1, 0xa

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 327
    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v4, v1, 0xa

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    .line 325
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 329
    :cond_1
    move-object v0, v3

    .line 317
    sput-object v0, Lcom/google/common/e/e;->a:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)I
    .locals 2

    .prologue
    .line 99
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
