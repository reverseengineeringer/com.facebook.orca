.class public abstract Lcom/google/android/a/c/a/m;
.super Lcom/google/android/a/c/a/l;
.source "SegmentBase.java"


# instance fields
.field final d:J

.field final e:I

.field final f:J

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/h;",
            "JJJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct/range {p0 .. p5}, Lcom/google/android/a/c/a/l;-><init>(Lcom/google/android/a/c/a/h;JJ)V

    .line 139
    iput-wide p6, p0, Lcom/google/android/a/c/a/m;->d:J

    .line 140
    iput p8, p0, Lcom/google/android/a/c/a/m;->e:I

    .line 141
    iput-wide p9, p0, Lcom/google/android/a/c/a/m;->f:J

    .line 142
    iput-object p11, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    .line 143
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 7

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/google/android/a/c/a/m;->b()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/google/android/a/c/a/m;->c()I

    move-result v1

    .line 152
    iget-object v2, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    if-nez v2, :cond_6

    .line 154
    iget-wide v2, p0, Lcom/google/android/a/c/a/m;->f:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/a/c/a/l;->b:J

    div-long/2addr v2, v4

    .line 155
    iget v4, p0, Lcom/google/android/a/c/a/m;->e:I

    div-long v2, p1, v2

    long-to-int v2, v2

    add-int/2addr v2, v4

    .line 157
    if-ge v2, v0, :cond_0

    .line 173
    :goto_0
    return v0

    .line 157
    :cond_0
    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-le v2, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 162
    :goto_1
    if-gt v2, v3, :cond_4

    .line 163
    add-int v1, v2, v3

    div-int/lit8 v1, v1, 0x2

    .line 164
    invoke-virtual {p0, v1}, Lcom/google/android/a/c/a/m;->b(I)J

    move-result-wide v4

    .line 165
    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 166
    add-int/lit8 v2, v1, 0x1

    goto :goto_1

    .line 167
    :cond_2
    cmp-long v3, v4, p1

    if-lez v3, :cond_3

    .line 168
    add-int/lit8 v3, v1, -0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_4
    if-ne v2, v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v3, v1

    move v2, v0

    goto :goto_1
.end method

.method public final a(I)J
    .locals 4

    .prologue
    const-wide/32 v2, 0xf4240

    .line 181
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/android/a/c/a/m;->e:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/p;

    iget-wide v0, v0, Lcom/google/android/a/c/a/p;->b:J

    .line 183
    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/c/a/l;->b:J

    div-long/2addr v0, v2

    .line 186
    :goto_0
    return-wide v0

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/a/c/a/m;->c()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/a/c/a/m;->d:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/a/c/a/m;->b(I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/c/a/m;->f:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/c/a/l;->b:J

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract a(Lcom/google/android/a/c/a/i;I)Lcom/google/android/a/c/a/h;
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 217
    iget v0, p0, Lcom/google/android/a/c/a/m;->e:I

    return v0
.end method

.method public final b(I)J
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/android/a/c/a/m;->e:I

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/p;

    iget-wide v0, v0, Lcom/google/android/a/c/a/p;->a:J

    iget-wide v2, p0, Lcom/google/android/a/c/a/l;->c:J

    sub-long/2addr v0, v2

    .line 202
    :goto_0
    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, Lcom/google/android/a/c/a/l;->b:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/a/i/ab;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 200
    :cond_0
    iget v0, p0, Lcom/google/android/a/c/a/m;->e:I

    sub-int v0, p1, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/a/c/a/m;->f:J

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method public abstract c()I
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
