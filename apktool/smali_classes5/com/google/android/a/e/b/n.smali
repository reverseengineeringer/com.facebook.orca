.class public final Lcom/google/android/a/e/b/n;
.super Ljava/lang/Object;
.source "TrackFragment.java"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:[I

.field public e:[J

.field public f:[Z

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:Lcom/google/android/a/i/r;

.field public k:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/google/android/a/e/b/n;->b:I

    .line 82
    iput-boolean v0, p0, Lcom/google/android/a/e/b/n;->g:Z

    .line 83
    iput-boolean v0, p0, Lcom/google/android/a/e/b/n;->k:Z

    .line 84
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 95
    iput p1, p0, Lcom/google/android/a/e/b/n;->b:I

    .line 96
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->c:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e/b/n;->c:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/android/a/e/b/n;->b:I

    if-ge v0, v1, :cond_1

    .line 99
    :cond_0
    mul-int/lit8 v0, p1, 0x7d

    div-int/lit8 v0, v0, 0x64

    .line 100
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/a/e/b/n;->c:[I

    .line 101
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/a/e/b/n;->d:[I

    .line 102
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/a/e/b/n;->e:[J

    .line 103
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/google/android/a/e/b/n;->f:[Z

    .line 104
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/a/e/b/n;->h:[Z

    .line 106
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/a/e/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/e/b/n;->i:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/a/e/e;->b([BII)V

    .line 133
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 134
    iput-boolean v2, p0, Lcom/google/android/a/e/b/n;->k:Z

    .line 135
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget v1, p0, Lcom/google/android/a/e/b/n;->i:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/a/i/r;->a([BII)V

    .line 144
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 145
    iput-boolean v2, p0, Lcom/google/android/a/e/b/n;->k:Z

    .line 146
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->c()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 119
    :cond_0
    new-instance v0, Lcom/google/android/a/i/r;

    invoke-direct {v0, p1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/n;->j:Lcom/google/android/a/i/r;

    .line 121
    :cond_1
    iput p1, p0, Lcom/google/android/a/e/b/n;->i:I

    .line 122
    iput-boolean v1, p0, Lcom/google/android/a/e/b/n;->g:Z

    .line 123
    iput-boolean v1, p0, Lcom/google/android/a/e/b/n;->k:Z

    .line 124
    return-void
.end method

.method public final c(I)J
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/android/a/e/b/n;->e:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lcom/google/android/a/e/b/n;->d:[I

    aget v2, v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
