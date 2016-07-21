.class public final Lcom/google/android/a/f/f;
.super Ljava/lang/Object;
.source "HlsExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/a/e/f;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/a/b/r;

.field public final c:J

.field private final d:Lcom/google/android/a/e/d;

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/a/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private g:Lcom/google/android/a/h/b;

.field private volatile h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(ILcom/google/android/a/b/r;JLcom/google/android/a/e/d;Z)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/google/android/a/f/f;->a:I

    .line 59
    iput-object p2, p0, Lcom/google/android/a/f/f;->b:Lcom/google/android/a/b/r;

    .line 60
    iput-wide p3, p0, Lcom/google/android/a/f/f;->c:J

    .line 61
    iput-object p5, p0, Lcom/google/android/a/f/f;->d:Lcom/google/android/a/e/d;

    .line 62
    iput-boolean p6, p0, Lcom/google/android/a/f/f;->f:Z

    .line 63
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    iget-object v1, p0, Lcom/google/android/a/f/f;->d:Lcom/google/android/a/e/d;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/google/android/a/e/d;->a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I

    move-result v1

    .line 226
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 227
    return v1

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/f/f;->h:Z

    .line 242
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 199
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/a/e/c;->a(J)V

    .line 200
    return-void
.end method

.method public final a(Lcom/google/android/a/d/a;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final a(Lcom/google/android/a/e/p;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method

.method public final a(Lcom/google/android/a/f/f;)V
    .locals 5

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 134
    iget-boolean v0, p0, Lcom/google/android/a/f/f;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/a/f/f;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->e()I

    move-result v4

    .line 141
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 142
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    .line 143
    iget-object v1, p1, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/e/c;

    .line 144
    invoke-virtual {v0, v1}, Lcom/google/android/a/e/c;->a(Lcom/google/android/a/e/c;)Z

    move-result v0

    and-int v1, v3, v0

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 146
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/a/f/f;->j:Z

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/h/b;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/google/android/a/f/f;->g:Lcom/google/android/a/h/b;

    .line 73
    iget-object v0, p0, Lcom/google/android/a/f/f;->d:Lcom/google/android/a/e/d;

    invoke-interface {v0, p0}, Lcom/google/android/a/e/d;->a(Lcom/google/android/a/e/f;)V

    .line 74
    return-void
.end method

.method public final a(ILcom/google/android/a/as;)Z
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 186
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0, p2}, Lcom/google/android/a/e/c;->a(Lcom/google/android/a/as;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lcom/google/android/a/ap;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0}, Lcom/google/android/a/e/c;->e()Lcom/google/android/a/ap;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget-boolean v0, p0, Lcom/google/android/a/f/f;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/a/f/f;->h:Z

    if-eqz v0, :cond_2

    move v1, v2

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0}, Lcom/google/android/a/e/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    :goto_1
    return v2

    .line 83
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/f/f;->i:Z

    .line 90
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/a/f/f;->i:Z

    goto :goto_1
.end method

.method public final b_(I)Lcom/google/android/a/e/r;
    .locals 2

    .prologue
    .line 234
    new-instance v0, Lcom/google/android/a/e/c;

    iget-object v1, p0, Lcom/google/android/a/f/f;->g:Lcom/google/android/a/h/b;

    invoke-direct {v0, v1}, Lcom/google/android/a/e/c;-><init>(Lcom/google/android/a/h/b;)V

    .line 235
    iget-object v1, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    return-object v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0}, Lcom/google/android/a/e/c;->a()V

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 100
    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 213
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0}, Lcom/google/android/a/e/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 108
    const-wide/high16 v2, -0x8000000000000000L

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    .line 111
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c;

    invoke-virtual {v0}, Lcom/google/android/a/e/c;->f()J

    move-result-wide v4

    .line 110
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    return-wide v2
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/android/a/f/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 159
    iget-object v0, p0, Lcom/google/android/a/f/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
