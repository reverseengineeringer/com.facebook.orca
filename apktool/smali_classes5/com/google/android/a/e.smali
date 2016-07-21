.class public final Lcom/google/android/a/e;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/a/r;


# instance fields
.field private final a:Lcom/google/android/a/h/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/android/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/a/g;

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/google/android/a/g;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/google/android/a/g;)V
    .locals 8

    .prologue
    .line 103
    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/google/android/a/g;IIFF)V

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/h/b;Landroid/os/Handler;Lcom/google/android/a/g;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/google/android/a/e;->a:Lcom/google/android/a/h/b;

    .line 128
    iput-object p2, p0, Lcom/google/android/a/e;->d:Landroid/os/Handler;

    .line 129
    iput-object p3, p0, Lcom/google/android/a/e;->e:Lcom/google/android/a/g;

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/e;->c:Ljava/util/HashMap;

    .line 132
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e;->f:J

    .line 133
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/a/e;->g:J

    .line 134
    iput p6, p0, Lcom/google/android/a/e;->h:F

    .line 135
    iput p7, p0, Lcom/google/android/a/e;->i:F

    .line 136
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 206
    int-to-float v0, p1

    iget v1, p0, Lcom/google/android/a/e;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 207
    iget v1, p0, Lcom/google/android/a/e;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/google/android/a/e;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JJ)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 195
    const-wide/16 v2, -0x1

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    sub-long v2, p3, p1

    .line 199
    iget-wide v4, p0, Lcom/google/android/a/e;->g:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/e;->f:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/google/android/a/e;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/a/e;->e:Lcom/google/android/a/g;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/google/android/a/e;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/a/f;

    invoke-direct {v1, p0, p1}, Lcom/google/android/a/f;-><init>(Lcom/google/android/a/e;Z)V

    const v2, -0x2da26d89

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 259
    :cond_0
    return-void
.end method

.method private c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 215
    iget v0, p0, Lcom/google/android/a/e;->l:I

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v2

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/google/android/a/e;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    .line 218
    iget-boolean v6, v0, Lcom/google/android/a/h;->c:Z

    or-int/2addr v5, v6

    .line 219
    iget-wide v8, v0, Lcom/google/android/a/h;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 220
    iget v0, v0, Lcom/google/android/a/h;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 216
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 219
    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Lcom/google/android/a/e;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/a/e;->m:Z

    .line 226
    iget-boolean v0, p0, Lcom/google/android/a/e;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/a/e;->n:Z

    if-nez v0, :cond_8

    .line 227
    sget-object v0, Lcom/google/android/a/h/ae;->a:Lcom/google/android/a/h/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/a/h/ae;->a(I)V

    .line 228
    iput-boolean v7, p0, Lcom/google/android/a/e;->n:Z

    .line 229
    invoke-direct {p0, v7}, Lcom/google/android/a/e;->a(Z)V

    .line 236
    :cond_4
    :goto_3
    iput-wide v10, p0, Lcom/google/android/a/e;->k:J

    .line 237
    iget-boolean v0, p0, Lcom/google/android/a/e;->m:Z

    if-eqz v0, :cond_9

    .line 238
    :goto_4
    iget-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/google/android/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    .line 241
    iget-wide v0, v0, Lcom/google/android/a/h;->d:J

    .line 242
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lcom/google/android/a/e;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lcom/google/android/a/e;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 244
    :cond_5
    iput-wide v0, p0, Lcom/google/android/a/e;->k:J

    .line 238
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 223
    goto :goto_2

    .line 230
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/a/e;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/a/e;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 231
    sget-object v0, Lcom/google/android/a/h/ae;->a:Lcom/google/android/a/h/ae;

    invoke-virtual {v0, v2}, Lcom/google/android/a/h/ae;->b(I)V

    .line 232
    iput-boolean v2, p0, Lcom/google/android/a/e;->n:Z

    .line 233
    invoke-direct {p0, v2}, Lcom/google/android/a/e;->a(Z)V

    goto :goto_3

    .line 248
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/google/android/a/e;->a:Lcom/google/android/a/h/b;

    iget v1, p0, Lcom/google/android/a/e;->j:I

    invoke-interface {v0, v1}, Lcom/google/android/a/h/b;->a(I)V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/google/android/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    .line 149
    iget v1, p0, Lcom/google/android/a/e;->j:I

    iget v0, v0, Lcom/google/android/a/h;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/a/e;->j:I

    .line 150
    invoke-direct {p0}, Lcom/google/android/a/e;->c()V

    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/a/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/google/android/a/e;->c:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/a/h;

    invoke-direct {v1, p2}, Lcom/google/android/a/h;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget v0, p0, Lcom/google/android/a/e;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/a/e;->j:I

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/a/e;->a(JJ)I

    move-result v4

    .line 168
    iget-object v0, p0, Lcom/google/android/a/e;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h;

    .line 169
    iget v3, v0, Lcom/google/android/a/h;->b:I

    if-ne v3, v4, :cond_0

    iget-wide v6, v0, Lcom/google/android/a/h;->d:J

    cmp-long v3, v6, p4

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/google/android/a/h;->c:Z

    if-eq v3, p6, :cond_5

    :cond_0
    move v3, v1

    .line 171
    :goto_0
    if-eqz v3, :cond_1

    .line 172
    iput v4, v0, Lcom/google/android/a/h;->b:I

    .line 173
    iput-wide p4, v0, Lcom/google/android/a/h;->d:J

    .line 174
    iput-boolean p6, v0, Lcom/google/android/a/h;->c:Z

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/google/android/a/e;->a:Lcom/google/android/a/h/b;

    invoke-interface {v0}, Lcom/google/android/a/h/b;->b()I

    move-result v4

    .line 179
    invoke-direct {p0, v4}, Lcom/google/android/a/e;->a(I)I

    move-result v5

    .line 180
    iget v0, p0, Lcom/google/android/a/e;->l:I

    if-eq v0, v5, :cond_6

    move v0, v1

    .line 181
    :goto_1
    if-eqz v0, :cond_2

    .line 182
    iput v5, p0, Lcom/google/android/a/e;->l:I

    .line 186
    :cond_2
    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/google/android/a/e;->c()V

    .line 190
    :cond_4
    iget v0, p0, Lcom/google/android/a/e;->j:I

    if-ge v4, v0, :cond_7

    const-wide/16 v4, -0x1

    cmp-long v0, p4, v4

    if-eqz v0, :cond_7

    iget-wide v4, p0, Lcom/google/android/a/e;->k:J

    cmp-long v0, p4, v4

    if-gtz v0, :cond_7

    move v0, v1

    :goto_2
    return v0

    :cond_5
    move v3, v2

    .line 169
    goto :goto_0

    :cond_6
    move v0, v2

    .line 180
    goto :goto_1

    :cond_7
    move v0, v2

    .line 190
    goto :goto_2
.end method

.method public final b()Lcom/google/android/a/h/b;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/google/android/a/e;->a:Lcom/google/android/a/h/b;

    return-object v0
.end method
