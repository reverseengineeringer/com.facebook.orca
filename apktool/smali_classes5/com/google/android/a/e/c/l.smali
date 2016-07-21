.class public final Lcom/google/android/a/e/c/l;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/google/android/a/e/d;


# instance fields
.field final a:Landroid/util/SparseBooleanArray;

.field final b:Landroid/util/SparseBooleanArray;

.field final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/a/e/c/p;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/google/android/a/e/c/h;

.field private final e:Lcom/google/android/a/i/r;

.field private final f:Lcom/google/android/a/i/q;

.field public final g:Z

.field private final h:J

.field private i:Lcom/google/android/a/e/f;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/e/c/l;-><init>(J)V

    .line 73
    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/e/c/l;-><init>(JLcom/google/android/a/a/a;)V

    .line 77
    return-void
.end method

.method public constructor <init>(JLcom/google/android/a/a/a;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/a/e/c/l;-><init>(JLcom/google/android/a/a/a;Z)V

    .line 81
    return-void
.end method

.method private constructor <init>(JLcom/google/android/a/a/a;Z)V
    .locals 6

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/google/android/a/e/c/l;->h:J

    .line 86
    iput-boolean p4, p0, Lcom/google/android/a/e/c/l;->g:Z

    .line 87
    new-instance v0, Lcom/google/android/a/i/q;

    const/4 v1, 0x3

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/q;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    .line 88
    new-instance v0, Lcom/google/android/a/i/r;

    const/16 v1, 0xbc

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    .line 89
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/c/l;->a:Landroid/util/SparseBooleanArray;

    .line 203
    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 204
    if-eqz p3, :cond_1

    .line 205
    const/4 v4, 0x5

    invoke-virtual {p3, v4}, Lcom/google/android/a/a/a;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 206
    const/16 v4, 0x81

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 208
    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p3, v4}, Lcom/google/android/a/a/a;->a(I)Z

    .line 213
    :cond_1
    move-object v0, v3

    .line 90
    iput-object v0, p0, Lcom/google/android/a/e/c/l;->b:Landroid/util/SparseBooleanArray;

    .line 91
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/c/l;->c:Landroid/util/SparseArray;

    .line 92
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->c:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/a/e/c/m;

    invoke-direct {v2, p0}, Lcom/google/android/a/e/c/m;-><init>(Lcom/google/android/a/e/c/l;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/e/c/l;->k:J

    .line 94
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    .locals 6

    .prologue
    const/16 v2, 0xbc

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/google/android/a/e/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, -0x1

    .line 166
    :goto_0
    return v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v1}, Lcom/google/android/a/i/r;->b(I)V

    .line 136
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->a(I)V

    .line 137
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->f()I

    move-result v0

    .line 138
    const/16 v2, 0x47

    if-eq v0, v2, :cond_1

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    iget-object v2, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/i/r;->a(Lcom/google/android/a/i/q;I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 144
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    invoke-virtual {v0}, Lcom/google/android/a/i/q;->b()Z

    move-result v2

    .line 145
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    invoke-virtual {v0, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/google/android/a/i/q;->c(I)I

    move-result v0

    .line 147
    iget-object v3, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/a/i/q;->b(I)V

    .line 148
    iget-object v3, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    invoke-virtual {v3}, Lcom/google/android/a/i/q;->b()Z

    move-result v3

    .line 149
    iget-object v4, p0, Lcom/google/android/a/e/c/l;->f:Lcom/google/android/a/i/q;

    invoke-virtual {v4}, Lcom/google/android/a/i/q;->b()Z

    move-result v4

    .line 153
    if-eqz v3, :cond_2

    .line 154
    iget-object v3, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v3}, Lcom/google/android/a/i/r;->f()I

    move-result v3

    .line 155
    iget-object v5, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    invoke-virtual {v5, v3}, Lcom/google/android/a/i/r;->c(I)V

    .line 159
    :cond_2
    if-eqz v4, :cond_3

    .line 160
    iget-object v3, p0, Lcom/google/android/a/e/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c/p;

    .line 161
    if-eqz v0, :cond_3

    .line 162
    iget-object v3, p0, Lcom/google/android/a/e/c/l;->e:Lcom/google/android/a/i/r;

    iget-object v4, p0, Lcom/google/android/a/e/c/l;->i:Lcom/google/android/a/e/f;

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/a/e/c/p;->a(Lcom/google/android/a/i/r;ZLcom/google/android/a/e/f;)V

    :cond_3
    move v0, v1

    .line 166
    goto :goto_0
.end method

.method final a(J)J
    .locals 11

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const-wide v4, 0x1ffffffffL

    .line 178
    iget-wide v0, p0, Lcom/google/android/a/e/c/l;->k:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 181
    iget-wide v0, p0, Lcom/google/android/a/e/c/l;->k:J

    const-wide v2, 0xffffffffL

    add-long/2addr v0, v2

    div-long v2, v0, v4

    .line 182
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 183
    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 184
    iget-wide v4, p0, Lcom/google/android/a/e/c/l;->k:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/a/e/c/l;->k:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 188
    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    const-wide/32 v4, 0x15f90

    div-long/2addr v2, v4

    .line 190
    iget-wide v4, p0, Lcom/google/android/a/e/c/l;->k:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    .line 191
    iget-wide v4, p0, Lcom/google/android/a/e/c/l;->h:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/android/a/e/c/l;->j:J

    .line 194
    :cond_0
    iput-wide v0, p0, Lcom/google/android/a/e/c/l;->k:J

    .line 195
    iget-wide v0, p0, Lcom/google/android/a/e/c/l;->j:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 184
    goto :goto_0

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/e/f;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/android/a/e/c/l;->i:Lcom/google/android/a/e/f;

    .line 114
    sget-object v0, Lcom/google/android/a/e/p;->f:Lcom/google/android/a/e/p;

    invoke-interface {p1, v0}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 115
    return-void
.end method

.method public final a(Lcom/google/android/a/e/e;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 100
    new-array v3, v1, [B

    move v2, v0

    .line 101
    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 102
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/a/e/e;->c([BII)V

    .line 103
    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    .line 108
    :goto_1
    return v0

    .line 106
    :cond_0
    const/16 v4, 0xbb

    invoke-interface {p1, v4}, Lcom/google/android/a/e/e;->b(I)V

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 108
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/a/e/c/l;->j:J

    .line 120
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/a/e/c/l;->k:J

    .line 121
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/android/a/e/c/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/c/p;

    invoke-virtual {v0}, Lcom/google/android/a/e/c/p;->a()V

    .line 121
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method
