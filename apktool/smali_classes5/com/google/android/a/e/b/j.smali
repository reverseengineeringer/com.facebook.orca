.class public final Lcom/google/android/a/e/b/j;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 59
    new-instance v1, Lcom/google/android/a/i/r;

    invoke-direct {v1, p0}, Lcom/google/android/a/i/r;-><init>([B)V

    .line 60
    const/4 v6, 0x0

    .line 91
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->c()I

    move-result v7

    const/16 v8, 0x20

    if-ge v7, v8, :cond_2

    .line 119
    :cond_0
    :goto_0
    move v2, v6

    .line 60
    if-nez v2, :cond_1

    .line 64
    :goto_1
    return-object v0

    .line 63
    :cond_1
    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/a/i/r;->b(I)V

    .line 64
    new-instance v0, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/google/android/a/i/r;->k()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/a/i/r;->k()J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v1, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 96
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->j()I

    move-result v7

    .line 97
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->b()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-ne v7, v8, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->j()I

    move-result v7

    .line 102
    sget v8, Lcom/google/android/a/e/b/a;->I:I

    if-ne v7, v8, :cond_0

    .line 106
    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Lcom/google/android/a/i/r;->b(I)V

    .line 107
    if-nez v0, :cond_4

    .line 108
    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Lcom/google/android/a/i/r;->c(I)V

    .line 114
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->j()I

    move-result v7

    .line 115
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->b()I

    move-result v8

    if-ne v7, v8, :cond_0

    .line 119
    const/4 v6, 0x1

    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->k()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 110
    invoke-virtual {v1}, Lcom/google/android/a/i/r;->k()J

    move-result-wide v8

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    goto :goto_0
.end method
