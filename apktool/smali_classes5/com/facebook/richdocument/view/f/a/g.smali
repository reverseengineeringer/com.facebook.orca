.class public final Lcom/facebook/richdocument/view/f/a/g;
.super Ljava/lang/Object;
.source "SmoothingFilter.java"


# instance fields
.field private final a:F

.field private b:J

.field private c:[F

.field private d:J

.field private e:J

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/f/a/g;-><init>(F)V

    .line 32
    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->b:J

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    .line 36
    iput p1, p0, Lcom/facebook/richdocument/view/f/a/g;->a:F

    .line 37
    return-void
.end method

.method private static a([F)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 72
    aget v2, p0, v0

    const/high16 v3, 0x7fc00000    # NaNf

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 76
    :goto_1
    return v1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lcom/facebook/richdocument/view/f/a/g;->b:J

    .line 93
    return-void
.end method

.method public final a(J[F)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 40
    invoke-static {p3}, Lcom/facebook/richdocument/view/f/a/g;->a([F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->d:J

    .line 45
    iput-wide p1, p0, Lcom/facebook/richdocument/view/f/a/g;->d:J

    .line 46
    iget-wide v2, p0, Lcom/facebook/richdocument/view/f/a/g;->d:J

    sub-long v0, v2, v0

    iput-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    iget-wide v2, p0, Lcom/facebook/richdocument/view/f/a/g;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 50
    :cond_1
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    .line 51
    iput-wide v4, p0, Lcom/facebook/richdocument/view/f/a/g;->f:J

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/g;->g:I

    .line 53
    iput-wide v4, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    goto :goto_0

    .line 55
    :cond_2
    iget-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->f:J

    iget-wide v2, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->f:J

    .line 56
    iget-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->f:J

    long-to-float v0, v0

    iget v1, p0, Lcom/facebook/richdocument/view/f/a/g;->g:I

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 58
    iget-wide v2, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 59
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 60
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    aget v3, v2, v0

    aget v4, p3, v0

    iget-object v5, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/richdocument/view/f/a/g;->a:F

    mul-float/2addr v5, v1

    iget-wide v6, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    long-to-float v6, v6

    div-float/2addr v5, v6

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    aput v3, v2, v0

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget v0, p0, Lcom/facebook/richdocument/view/f/a/g;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/richdocument/view/f/a/g;->g:I

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    invoke-static {v0}, Lcom/facebook/richdocument/view/f/a/g;->a([F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[F
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/facebook/richdocument/view/f/a/g;->e:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a/g;->c:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
