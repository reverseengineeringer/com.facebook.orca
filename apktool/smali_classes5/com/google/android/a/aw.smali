.class public final Lcom/google/android/a/aw;
.super Ljava/lang/Object;
.source "TimeRange.java"


# instance fields
.field public final a:I

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/google/android/a/aw;->a:I

    .line 46
    iput-wide p2, p0, Lcom/google/android/a/aw;->b:J

    .line 47
    iput-wide p4, p0, Lcom/google/android/a/aw;->c:J

    .line 48
    return-void
.end method


# virtual methods
.method public final a([J)[J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/a/aw;->b([J)[J

    move-result-object v0

    .line 59
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 60
    const/4 v1, 0x1

    aget-wide v2, v0, v1

    div-long/2addr v2, v4

    aput-wide v2, v0, v1

    .line 61
    return-object v0
.end method

.method public final b([J)[J
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 72
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 73
    :cond_0
    new-array p1, v1, [J

    .line 75
    :cond_1
    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/a/aw;->b:J

    aput-wide v2, p1, v0

    .line 76
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/a/aw;->c:J

    aput-wide v2, p1, v0

    .line 77
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 93
    :cond_1
    instance-of v2, p1, Lcom/google/android/a/aw;

    if-eqz v2, :cond_3

    .line 94
    check-cast p1, Lcom/google/android/a/aw;

    .line 95
    iget v2, p1, Lcom/google/android/a/aw;->a:I

    iget v3, p0, Lcom/google/android/a/aw;->a:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p1, Lcom/google/android/a/aw;->b:J

    iget-wide v4, p0, Lcom/google/android/a/aw;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p1, Lcom/google/android/a/aw;->c:J

    iget-wide v4, p0, Lcom/google/android/a/aw;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 98
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/a/aw;->a:I

    shl-int/lit8 v0, v0, 0x1e

    or-int/lit8 v0, v0, 0x0

    .line 84
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/a/aw;->b:J

    iget-wide v4, p0, Lcom/google/android/a/aw;->c:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 85
    return v0
.end method
