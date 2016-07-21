.class public final Lcom/facebook/exoplayer/s;
.super Ljava/lang/Object;
.source "DefaultSampleSource.java"

# interfaces
.implements Lcom/google/android/a/at;
.implements Lcom/google/android/a/au;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

.field private c:[Lcom/google/android/a/ax;

.field private d:Z

.field private e:I

.field private f:[I

.field private g:[Z

.field private h:J

.field private i:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/exoplayer/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/RtmpSampleExtractor;I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    iput-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 50
    iput p2, p0, Lcom/facebook/exoplayer/s;->e:I

    .line 51
    return-void
.end method

.method private a(JZ)V
    .locals 3

    .prologue
    .line 177
    if-nez p3, :cond_0

    iget-wide v0, p0, Lcom/facebook/exoplayer/s;->h:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 178
    :cond_0
    iput-wide p1, p0, Lcom/facebook/exoplayer/s;->h:J

    .line 180
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/exoplayer/s;->f:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/facebook/exoplayer/s;->f:[I

    aget v1, v1, v0

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/facebook/exoplayer/s;->g:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 180
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(IJLcom/google/android/a/aq;Lcom/google/android/a/as;Z)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 130
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 131
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 132
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->g:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->g:[Z

    aput-boolean v1, v0, p1

    .line 134
    const/4 v0, -0x5

    .line 150
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    .line 136
    :cond_1
    if-eqz p6, :cond_2

    move v0, v2

    .line 137
    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aget v0, v0, p1

    if-eq v0, v3, :cond_3

    .line 140
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(ILcom/google/android/a/aq;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aput v3, v0, p1

    .line 142
    const/4 v0, -0x4

    goto :goto_1

    .line 145
    :cond_3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/exoplayer/s;->h:J

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0, p1, p5}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(ILcom/google/android/a/as;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    iput-object v0, p0, Lcom/facebook/exoplayer/s;->i:Ljava/io/IOException;

    move v0, v2

    .line 150
    goto :goto_1
.end method

.method public final a(I)Lcom/google/android/a/ax;
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 87
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->c:[Lcom/google/android/a/ax;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 93
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aget v0, v0, p1

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 94
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aput v1, v0, p1

    .line 96
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, p2, p3, v1}, Lcom/facebook/exoplayer/s;->a(JZ)V

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v1, v2

    .line 96
    goto :goto_1
.end method

.method public final a(J)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-boolean v1, p0, Lcom/facebook/exoplayer/s;->d:Z

    if-eqz v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 65
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    .line 67
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->f()[Lcom/google/android/a/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/s;->c:[Lcom/google/android/a/ax;

    .line 68
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->c:[Lcom/google/android/a/ax;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    .line 69
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->c:[Lcom/google/android/a/ax;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/exoplayer/s;->g:[Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    iput-object v0, p0, Lcom/facebook/exoplayer/s;->i:Ljava/io/IOException;

    goto :goto_1
.end method

.method public final aT_()Lcom/google/android/a/au;
    .locals 0

    .prologue
    .line 55
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 81
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->c:[Lcom/google/android/a/ax;

    array-length v0, v0

    return v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 102
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aget v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 104
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->g:[Z

    aput-boolean v1, v0, p1

    .line 105
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->f:[I

    aput v1, v0, p1

    .line 106
    return-void

    :cond_0
    move v0, v1

    .line 102
    goto :goto_0
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/exoplayer/s;->a(JZ)V

    .line 158
    return-void
.end method

.method public final b(IJ)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 120
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->i:Ljava/io/IOException;

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/exoplayer/s;->i:Ljava/io/IOException;

    .line 113
    throw v0

    .line 115
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/facebook/exoplayer/s;->d:Z

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/facebook/exoplayer/s;->e:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 169
    iget v0, p0, Lcom/facebook/exoplayer/s;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/exoplayer/s;->e:I

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->j()V

    .line 172
    :cond_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/exoplayer/s;->b:Lcom/facebook/exoplayer/RtmpSampleExtractor;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->k()V

    .line 190
    return-void
.end method
