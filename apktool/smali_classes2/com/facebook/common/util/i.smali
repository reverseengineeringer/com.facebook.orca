.class public final Lcom/facebook/common/util/i;
.super Ljava/lang/Object;
.source "HashCodeUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(IIIIII)I
    .locals 1

    .prologue
    .line 154
    add-int/lit8 v0, p0, 0x1f

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p3

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p4

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p5

    .line 160
    return v0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 99
    :goto_0
    add-int/lit8 v1, v0, 0x1f

    .line 100
    move v0, v1

    .line 33
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 49
    if-nez p0, :cond_0

    move v2, v0

    :goto_0
    if-nez p1, :cond_1

    move v1, v0

    :goto_1
    if-nez p2, :cond_2

    .line 115
    :goto_2
    add-int/lit8 v3, v2, 0x1f

    .line 116
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    .line 117
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v0

    .line 118
    move v0, v3

    .line 49
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 88
    if-nez p0, :cond_0

    move v0, v5

    :goto_0
    if-nez p1, :cond_1

    move v1, v5

    :goto_1
    if-nez p2, :cond_2

    move v2, v5

    :goto_2
    if-nez p3, :cond_3

    move v3, v5

    :goto_3
    if-nez p4, :cond_4

    move v4, v5

    :goto_4
    if-nez p5, :cond_5

    :goto_5
    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/i;->a(IIIIII)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_5
.end method
