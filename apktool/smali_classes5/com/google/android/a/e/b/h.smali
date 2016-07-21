.class public final Lcom/google/android/a/e/b/h;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/a/e/d;
.implements Lcom/google/android/a/e/p;


# instance fields
.field private final a:Lcom/google/android/a/i/r;

.field private final b:Lcom/google/android/a/i/r;

.field private final c:Lcom/google/android/a/i/r;

.field private final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/a/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private g:I

.field private h:J

.field private i:I

.field private j:Lcom/google/android/a/i/r;

.field private k:I

.field private l:I

.field private m:I

.field private n:Lcom/google/android/a/e/f;

.field private o:[Lcom/google/android/a/e/b/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/a/i/r;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    .line 74
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    .line 75
    new-instance v0, Lcom/google/android/a/i/r;

    sget-object v1, Lcom/google/android/a/i/p;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->a:Lcom/google/android/a/i/r;

    .line 76
    new-instance v0, Lcom/google/android/a/i/r;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->b:Lcom/google/android/a/i/r;

    .line 77
    invoke-direct {p0}, Lcom/google/android/a/e/b/h;->c()V

    .line 78
    return-void
.end method

.method private a(Lcom/google/android/a/e/b/b;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 244
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 246
    :goto_0
    iget-object v0, p1, Lcom/google/android/a/e/b/b;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 247
    iget-object v0, p1, Lcom/google/android/a/e/b/b;->aj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    .line 248
    iget v4, v0, Lcom/google/android/a/e/b/a;->ag:I

    sget v5, Lcom/google/android/a/e/b/a;->u:I

    if-ne v4, v5, :cond_0

    .line 252
    sget v4, Lcom/google/android/a/e/b/a;->t:I

    invoke-virtual {p1, v4}, Lcom/google/android/a/e/b/b;->d(I)Lcom/google/android/a/e/b/c;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/e/b/b;Lcom/google/android/a/e/b/c;)Lcom/google/android/a/e/b/l;

    move-result-object v4

    .line 253
    if-eqz v4, :cond_0

    .line 257
    sget v5, Lcom/google/android/a/e/b/a;->v:I

    invoke-virtual {v0, v5}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    sget v5, Lcom/google/android/a/e/b/a;->w:I

    .line 258
    invoke-virtual {v0, v5}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    sget v5, Lcom/google/android/a/e/b/a;->x:I

    invoke-virtual {v0, v5}, Lcom/google/android/a/e/b/b;->e(I)Lcom/google/android/a/e/b/b;

    move-result-object v0

    .line 259
    invoke-static {v4, v0}, Lcom/google/android/a/e/b/d;->a(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/b;)Lcom/google/android/a/e/b/o;

    move-result-object v0

    .line 260
    iget v5, v0, Lcom/google/android/a/e/b/o;->a:I

    if-eqz v5, :cond_0

    .line 264
    new-instance v5, Lcom/google/android/a/e/b/i;

    iget-object v6, p0, Lcom/google/android/a/e/b/h;->n:Lcom/google/android/a/e/f;

    invoke-interface {v6, v1}, Lcom/google/android/a/e/f;->b_(I)Lcom/google/android/a/e/r;

    move-result-object v6

    invoke-direct {v5, v4, v0, v6}, Lcom/google/android/a/e/b/i;-><init>(Lcom/google/android/a/e/b/l;Lcom/google/android/a/e/b/o;Lcom/google/android/a/e/r;)V

    .line 265
    iget-object v0, v5, Lcom/google/android/a/e/b/i;->c:Lcom/google/android/a/e/r;

    iget-object v4, v4, Lcom/google/android/a/e/b/l;->i:Lcom/google/android/a/ap;

    invoke-interface {v0, v4}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/ap;)V

    .line 266
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    new-array v0, v2, [Lcom/google/android/a/e/b/i;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/a/e/b/i;

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    .line 274
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->n:Lcom/google/android/a/e/f;

    invoke-interface {v0}, Lcom/google/android/a/e/f;->a()V

    .line 275
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->n:Lcom/google/android/a/e/f;

    invoke-interface {v0, p0}, Lcom/google/android/a/e/f;->a(Lcom/google/android/a/e/p;)V

    .line 276
    return-void
.end method

.method private b(Lcom/google/android/a/e/e;)Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 161
    iget v0, p0, Lcom/google/android/a/e/b/h;->i:I

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v0, v2, v8, v1}, Lcom/google/android/a/e/e;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return v2

    .line 166
    :cond_0
    iput v8, p0, Lcom/google/android/a/e/b/h;->i:I

    .line 167
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v0, v2}, Lcom/google/android/a/i/r;->b(I)V

    .line 168
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->i()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/e/b/h;->h:J

    .line 169
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/a/e/b/h;->g:I

    .line 172
    :cond_1
    iget-wide v4, p0, Lcom/google/android/a/e/b/h;->h:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v0, v8, v8}, Lcom/google/android/a/e/e;->b([BII)V

    .line 176
    iget v0, p0, Lcom/google/android/a/e/b/h;->i:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/a/e/b/h;->i:I

    .line 177
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    invoke-virtual {v0}, Lcom/google/android/a/i/r;->n()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/a/e/b/h;->h:J

    .line 180
    :cond_2
    iget v0, p0, Lcom/google/android/a/e/b/h;->g:I

    .line 393
    sget v10, Lcom/google/android/a/e/b/a;->s:I

    if-eq v0, v10, :cond_3

    sget v10, Lcom/google/android/a/e/b/a;->u:I

    if-eq v0, v10, :cond_3

    sget v10, Lcom/google/android/a/e/b/a;->v:I

    if-eq v0, v10, :cond_3

    sget v10, Lcom/google/android/a/e/b/a;->w:I

    if-eq v0, v10, :cond_3

    sget v10, Lcom/google/android/a/e/b/a;->x:I

    if-ne v0, v10, :cond_9

    :cond_3
    const/4 v10, 0x1

    :goto_1
    move v0, v10

    .line 180
    if-eqz v0, :cond_4

    .line 181
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/a/e/b/h;->h:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/google/android/a/e/b/h;->i:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 182
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    new-instance v4, Lcom/google/android/a/e/b/b;

    iget v5, p0, Lcom/google/android/a/e/b/h;->g:I

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/a/e/b/b;-><init>(IJ)V

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-direct {p0}, Lcom/google/android/a/e/b/h;->c()V

    :goto_2
    move v2, v1

    .line 197
    goto :goto_0

    .line 184
    :cond_4
    iget v0, p0, Lcom/google/android/a/e/b/h;->g:I

    .line 382
    sget v10, Lcom/google/android/a/e/b/a;->F:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->t:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->G:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->V:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->W:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->H:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->b:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->y:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->i:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->A:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->Y:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->Z:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->aa:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->ab:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->ac:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->ad:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->ae:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->E:I

    if-eq v0, v10, :cond_5

    sget v10, Lcom/google/android/a/e/b/a;->f:I

    if-ne v0, v10, :cond_a

    :cond_5
    const/4 v10, 0x1

    :goto_3
    move v0, v10

    .line 184
    if-eqz v0, :cond_8

    .line 187
    iget v0, p0, Lcom/google/android/a/e/b/h;->i:I

    if-ne v0, v8, :cond_6

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 188
    iget-wide v4, p0, Lcom/google/android/a/e/b/h;->h:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_7

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/a/i/b;->b(Z)V

    .line 189
    new-instance v0, Lcom/google/android/a/i/r;

    iget-wide v4, p0, Lcom/google/android/a/e/b/h;->h:J

    long-to-int v3, v4

    invoke-direct {v0, v3}, Lcom/google/android/a/i/r;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->j:Lcom/google/android/a/i/r;

    .line 190
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->c:Lcom/google/android/a/i/r;

    iget-object v0, v0, Lcom/google/android/a/i/r;->a:[B

    iget-object v3, p0, Lcom/google/android/a/e/b/h;->j:Lcom/google/android/a/i/r;

    iget-object v3, v3, Lcom/google/android/a/i/r;->a:[B

    invoke-static {v0, v2, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput v9, p0, Lcom/google/android/a/e/b/h;->e:I

    goto :goto_2

    :cond_6
    move v0, v2

    .line 187
    goto :goto_4

    :cond_7
    move v0, v2

    .line 188
    goto :goto_5

    .line 193
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/e/b/h;->j:Lcom/google/android/a/i/r;

    .line 194
    iput v9, p0, Lcom/google/android/a/e/b/h;->e:I

    goto/16 :goto_2

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v10, 0x0

    goto :goto_3
.end method

.method private b(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 207
    iget-wide v0, p0, Lcom/google/android/a/e/b/h;->h:J

    iget v2, p0, Lcom/google/android/a/e/b/h;->i:I

    int-to-long v4, v2

    sub-long/2addr v0, v4

    .line 208
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v4

    add-long/2addr v4, v0

    .line 210
    iget-object v2, p0, Lcom/google/android/a/e/b/h;->j:Lcom/google/android/a/i/r;

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Lcom/google/android/a/e/b/h;->j:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    iget v6, p0, Lcom/google/android/a/e/b/h;->i:I

    long-to-int v0, v0

    invoke-interface {p1, v2, v6, v0}, Lcom/google/android/a/e/e;->b([BII)V

    .line 212
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    new-instance v1, Lcom/google/android/a/e/b/c;

    iget v2, p0, Lcom/google/android/a/e/b/h;->g:I

    iget-object v6, p0, Lcom/google/android/a/e/b/h;->j:Lcom/google/android/a/i/r;

    invoke-direct {v1, v2, v6}, Lcom/google/android/a/e/b/c;-><init>(ILcom/google/android/a/i/r;)V

    invoke-virtual {v0, v1}, Lcom/google/android/a/e/b/b;->a(Lcom/google/android/a/e/b/c;)V

    move v2, v3

    .line 225
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    iget-wide v0, v0, Lcom/google/android/a/e/b/b;->ah:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    .line 226
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/e/b/b;

    .line 227
    iget v1, v0, Lcom/google/android/a/e/b/a;->ag:I

    sget v6, Lcom/google/android/a/e/b/a;->s:I

    if-ne v1, v6, :cond_3

    .line 229
    invoke-direct {p0, v0}, Lcom/google/android/a/e/b/h;->a(Lcom/google/android/a/e/b/b;)V

    .line 230
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 231
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/e/b/h;->e:I

    .line 239
    :goto_1
    return v3

    .line 217
    :cond_1
    const-wide/32 v6, 0x40000

    cmp-long v2, v0, v6

    if-gez v2, :cond_2

    .line 218
    long-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/google/android/a/e/e;->a(I)V

    move v2, v3

    goto :goto_0

    .line 220
    :cond_2
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v6

    add-long/2addr v0, v6

    iput-wide v0, p2, Lcom/google/android/a/e/l;->a:J

    .line 221
    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    .line 233
    :cond_3
    iget-object v1, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    iget-object v1, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/e/b/b;

    invoke-virtual {v1, v0}, Lcom/google/android/a/e/b/b;->a(Lcom/google/android/a/e/b/b;)V

    goto :goto_0

    .line 238
    :cond_4
    invoke-direct {p0}, Lcom/google/android/a/e/b/h;->c()V

    move v3, v2

    .line 239
    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0
.end method

.method private c(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    .locals 10

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/google/android/a/e/b/h;->d()I

    move-result v0

    .line 297
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 298
    const/4 v0, -0x1

    .line 353
    :goto_0
    return v0

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    aget-object v0, v1, v0

    .line 301
    iget-object v1, v0, Lcom/google/android/a/e/b/i;->c:Lcom/google/android/a/e/r;

    .line 302
    iget v4, v0, Lcom/google/android/a/e/b/i;->d:I

    .line 303
    iget-object v2, v0, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    iget-object v2, v2, Lcom/google/android/a/e/b/o;->b:[J

    aget-wide v2, v2, v4

    .line 304
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget v5, p0, Lcom/google/android/a/e/b/h;->l:I

    int-to-long v8, v5

    add-long/2addr v6, v8

    .line 305
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/32 v8, 0x40000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_2

    .line 306
    :cond_1
    iput-wide v2, p2, Lcom/google/android/a/e/l;->a:J

    .line 307
    const/4 v0, 0x1

    goto :goto_0

    .line 309
    :cond_2
    long-to-int v2, v6

    invoke-interface {p1, v2}, Lcom/google/android/a/e/e;->a(I)V

    .line 310
    iget-object v2, v0, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    iget-object v2, v2, Lcom/google/android/a/e/b/o;->c:[I

    aget v2, v2, v4

    iput v2, p0, Lcom/google/android/a/e/b/h;->k:I

    .line 311
    iget-object v2, v0, Lcom/google/android/a/e/b/i;->a:Lcom/google/android/a/e/b/l;

    iget v2, v2, Lcom/google/android/a/e/b/l;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 314
    iget-object v2, p0, Lcom/google/android/a/e/b/h;->b:Lcom/google/android/a/i/r;

    iget-object v2, v2, Lcom/google/android/a/i/r;->a:[B

    .line 315
    const/4 v3, 0x0

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 316
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 317
    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-byte v5, v2, v3

    .line 318
    iget-object v2, v0, Lcom/google/android/a/e/b/i;->a:Lcom/google/android/a/e/b/l;

    iget v2, v2, Lcom/google/android/a/e/b/l;->k:I

    .line 319
    iget-object v3, v0, Lcom/google/android/a/e/b/i;->a:Lcom/google/android/a/e/b/l;

    iget v3, v3, Lcom/google/android/a/e/b/l;->k:I

    rsub-int/lit8 v3, v3, 0x4

    .line 323
    :goto_1
    iget v5, p0, Lcom/google/android/a/e/b/h;->l:I

    iget v6, p0, Lcom/google/android/a/e/b/h;->k:I

    if-ge v5, v6, :cond_5

    .line 324
    iget v5, p0, Lcom/google/android/a/e/b/h;->m:I

    if-nez v5, :cond_3

    .line 326
    iget-object v5, p0, Lcom/google/android/a/e/b/h;->b:Lcom/google/android/a/i/r;

    iget-object v5, v5, Lcom/google/android/a/i/r;->a:[B

    invoke-interface {p1, v5, v3, v2}, Lcom/google/android/a/e/e;->b([BII)V

    .line 327
    iget-object v5, p0, Lcom/google/android/a/e/b/h;->b:Lcom/google/android/a/i/r;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 328
    iget-object v5, p0, Lcom/google/android/a/e/b/h;->b:Lcom/google/android/a/i/r;

    invoke-virtual {v5}, Lcom/google/android/a/i/r;->m()I

    move-result v5

    iput v5, p0, Lcom/google/android/a/e/b/h;->m:I

    .line 330
    iget-object v5, p0, Lcom/google/android/a/e/b/h;->a:Lcom/google/android/a/i/r;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/a/i/r;->b(I)V

    .line 331
    iget-object v5, p0, Lcom/google/android/a/e/b/h;->a:Lcom/google/android/a/i/r;

    const/4 v6, 0x4

    invoke-interface {v1, v5, v6}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/i/r;I)V

    .line 332
    iget v5, p0, Lcom/google/android/a/e/b/h;->l:I

    add-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/a/e/b/h;->l:I

    .line 333
    iget v5, p0, Lcom/google/android/a/e/b/h;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/google/android/a/e/b/h;->k:I

    goto :goto_1

    .line 336
    :cond_3
    iget v5, p0, Lcom/google/android/a/e/b/h;->m:I

    const/4 v6, 0x0

    invoke-interface {v1, p1, v5, v6}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/e/e;IZ)I

    move-result v5

    .line 337
    iget v6, p0, Lcom/google/android/a/e/b/h;->l:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/a/e/b/h;->l:I

    .line 338
    iget v6, p0, Lcom/google/android/a/e/b/h;->m:I

    sub-int v5, v6, v5

    iput v5, p0, Lcom/google/android/a/e/b/h;->m:I

    goto :goto_1

    .line 342
    :cond_4
    :goto_2
    iget v2, p0, Lcom/google/android/a/e/b/h;->l:I

    iget v3, p0, Lcom/google/android/a/e/b/h;->k:I

    if-ge v2, v3, :cond_5

    .line 343
    iget v2, p0, Lcom/google/android/a/e/b/h;->k:I

    iget v3, p0, Lcom/google/android/a/e/b/h;->l:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/a/e/r;->a(Lcom/google/android/a/e/e;IZ)I

    move-result v2

    .line 344
    iget v3, p0, Lcom/google/android/a/e/b/h;->l:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/a/e/b/h;->l:I

    .line 345
    iget v3, p0, Lcom/google/android/a/e/b/h;->m:I

    sub-int v2, v3, v2

    iput v2, p0, Lcom/google/android/a/e/b/h;->m:I

    goto :goto_2

    .line 348
    :cond_5
    iget-object v2, v0, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    iget-object v2, v2, Lcom/google/android/a/e/b/o;->d:[J

    aget-wide v2, v2, v4

    iget-object v5, v0, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    iget-object v5, v5, Lcom/google/android/a/e/b/o;->e:[I

    aget v4, v5, v4

    iget v5, p0, Lcom/google/android/a/e/b/h;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/a/e/r;->a(JIII[B)V

    .line 350
    iget v1, v0, Lcom/google/android/a/e/b/i;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/a/e/b/i;->d:I

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/b/h;->l:I

    .line 352
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/b/h;->m:I

    .line 353
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/a/e/b/h;->e:I

    .line 157
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/a/e/b/h;->i:I

    .line 158
    return-void
.end method

.method private d()I
    .locals 7

    .prologue
    .line 361
    const/4 v1, -0x1

    .line 362
    const-wide v2, 0x7fffffffffffffffL

    .line 363
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 364
    iget-object v4, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    aget-object v4, v4, v0

    .line 365
    iget v5, v4, Lcom/google/android/a/e/b/i;->d:I

    .line 366
    iget-object v6, v4, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    iget v6, v6, Lcom/google/android/a/e/b/o;->a:I

    if-eq v5, v6, :cond_0

    .line 370
    iget-object v4, v4, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    iget-object v4, v4, Lcom/google/android/a/e/b/o;->b:[J

    aget-wide v4, v4, v5

    .line 371
    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    move-wide v2, v4

    move v1, v0

    .line 363
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 377
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I
    .locals 4

    .prologue
    .line 103
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/a/e/b/h;->e:I

    packed-switch v0, :pswitch_data_0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/e/b/h;->c(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)I

    move-result v0

    :goto_1
    return v0

    .line 105
    :pswitch_0
    invoke-interface {p1}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/google/android/a/e/b/h;->c()V

    goto :goto_0

    .line 108
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/a/e/b/h;->e:I

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/a/e/b/h;->b(Lcom/google/android/a/e/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const/4 v0, -0x1

    goto :goto_1

    .line 117
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/google/android/a/e/b/h;->b(Lcom/google/android/a/e/e;Lcom/google/android/a/e/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/google/android/a/e/f;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/google/android/a/e/b/h;->n:Lcom/google/android/a/e/f;

    .line 88
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/google/android/a/e/e;)Z
    .locals 3

    .prologue
    .line 79
    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/google/android/a/e/b/k;->a(Lcom/google/android/a/e/e;IZ)Z

    move-result v1

    move v0, v1

    .line 82
    return v0
.end method

.method public final b(J)J
    .locals 7

    .prologue
    .line 136
    const-wide v2, 0x7fffffffffffffffL

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 138
    iget-object v1, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    aget-object v1, v1, v0

    iget-object v4, v1, Lcom/google/android/a/e/b/i;->b:Lcom/google/android/a/e/b/o;

    .line 139
    invoke-virtual {v4, p1, p2}, Lcom/google/android/a/e/b/o;->a(J)I

    move-result v1

    .line 140
    const/4 v5, -0x1

    if-ne v1, v5, :cond_0

    .line 141
    invoke-virtual {v4, p1, p2}, Lcom/google/android/a/e/b/o;->b(J)I

    move-result v1

    .line 143
    :cond_0
    iget-object v5, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    aget-object v5, v5, v0

    iput v1, v5, Lcom/google/android/a/e/b/i;->d:I

    .line 145
    iget-object v1, v4, Lcom/google/android/a/e/b/o;->b:[J

    iget-object v4, p0, Lcom/google/android/a/e/b/h;->o:[Lcom/google/android/a/e/b/i;

    aget-object v4, v4, v0

    iget v4, v4, Lcom/google/android/a/e/b/i;->d:I

    aget-wide v4, v1, v4

    .line 146
    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    move-wide v2, v4

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    return-wide v2
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/google/android/a/e/b/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 93
    iput v1, p0, Lcom/google/android/a/e/b/h;->i:I

    .line 94
    iput v1, p0, Lcom/google/android/a/e/b/h;->l:I

    .line 95
    iput v1, p0, Lcom/google/android/a/e/b/h;->m:I

    .line 96
    iput v1, p0, Lcom/google/android/a/e/b/h;->e:I

    .line 97
    return-void
.end method
