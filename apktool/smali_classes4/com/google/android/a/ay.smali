.class public abstract Lcom/google/android/a/ay;
.super Ljava/lang/Object;
.source "TrackRenderer.java"

# interfaces
.implements Lcom/google/android/a/l;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(J)I
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method protected abstract a(JJ)V
.end method

.method protected a(JZ)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract aR_()V
.end method

.method protected abstract b(J)V
.end method

.method final b(JZ)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 146
    iget v1, p0, Lcom/google/android/a/ay;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 147
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/ay;->a:I

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/a/ay;->a(JZ)V

    .line 149
    return-void

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()Z
.end method

.method final c(J)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/google/android/a/ay;->a(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/a/ay;->a:I

    .line 115
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/a/ay;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/ay;->a:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    invoke-static {v2}, Lcom/google/android/a/i/b;->b(Z)V

    .line 118
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    return v0

    :cond_2
    move v0, v2

    .line 113
    goto :goto_0
.end method

.method protected abstract d()J
.end method

.method protected abstract e()J
.end method

.method protected f()Lcom/google/android/a/s;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 255
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    return v0
.end method

.method final q()V
    .locals 2

    .prologue
    .line 173
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 174
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/ay;->a:I

    .line 175
    invoke-virtual {p0}, Lcom/google/android/a/ay;->g()V

    .line 176
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final r()V
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 196
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/a/ay;->a:I

    .line 197
    invoke-virtual {p0}, Lcom/google/android/a/ay;->h()V

    .line 198
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 217
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 218
    iput v1, p0, Lcom/google/android/a/ay;->a:I

    .line 219
    invoke-virtual {p0}, Lcom/google/android/a/ay;->i()V

    .line 220
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final t()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 239
    iget v0, p0, Lcom/google/android/a/ay;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/ay;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/ay;->a:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 242
    iput v2, p0, Lcom/google/android/a/ay;->a:I

    .line 243
    invoke-virtual {p0}, Lcom/google/android/a/ay;->n()V

    .line 244
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
