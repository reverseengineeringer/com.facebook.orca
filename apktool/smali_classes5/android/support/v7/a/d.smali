.class public final Landroid/support/v7/a/d;
.super Ljava/lang/Object;
.source "ColorHistogram.java"


# instance fields
.field public final a:[I

.field public final b:[I

.field private final c:I


# direct methods
.method public constructor <init>([I)V
    .locals 7

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 40
    const/4 v1, 0x1

    .line 72
    array-length v2, p1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 74
    array-length v3, p1

    .line 90
    :cond_0
    move v0, v3

    .line 40
    iput v0, p0, Landroid/support/v7/a/d;->c:I

    .line 43
    iget v0, p0, Landroid/support/v7/a/d;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/a/d;->a:[I

    .line 44
    iget v0, p0, Landroid/support/v7/a/d;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/a/d;->b:[I

    .line 47
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 94
    array-length v1, p1

    if-nez v1, :cond_4

    .line 48
    :cond_1
    return-void

    .line 79
    :cond_2
    const/4 v2, 0x0

    aget v2, p1, v2

    move v3, v1

    .line 82
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_0

    .line 84
    aget v4, p1, v1

    if-eq v4, v2, :cond_3

    .line 85
    aget v2, p1, v1

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 99
    :cond_4
    aget v1, p1, v3

    .line 101
    iget-object v4, p0, Landroid/support/v7/a/d;->a:[I

    aput v1, v4, v3

    .line 102
    iget-object v4, p0, Landroid/support/v7/a/d;->b:[I

    aput v2, v4, v3

    .line 104
    array-length v4, p1

    if-eq v4, v2, :cond_1

    move v4, v3

    move v3, v1

    move v1, v2

    .line 110
    :goto_1
    array-length v5, p1

    if-ge v1, v5, :cond_1

    .line 111
    aget v5, p1, v1

    if-ne v5, v3, :cond_5

    .line 113
    iget-object v5, p0, Landroid/support/v7/a/d;->b:[I

    aget v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v4

    .line 110
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_5
    aget v3, p1, v1

    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    iget-object v5, p0, Landroid/support/v7/a/d;->a:[I

    aput v3, v5, v4

    .line 120
    iget-object v5, p0, Landroid/support/v7/a/d;->b:[I

    aput v2, v5, v4

    goto :goto_2
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Landroid/support/v7/a/d;->c:I

    return v0
.end method

.method final b()[I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/a/d;->a:[I

    return-object v0
.end method

.method final c()[I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v7/a/d;->b:[I

    return-object v0
.end method
