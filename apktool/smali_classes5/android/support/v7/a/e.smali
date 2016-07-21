.class public final Landroid/support/v7/a/e;
.super Landroid/support/v7/a/i;
.source "DefaultGenerator.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field public c:Landroid/support/v7/a/k;

.field private d:Landroid/support/v7/a/k;

.field public e:Landroid/support/v7/a/k;

.field private f:Landroid/support/v7/a/k;

.field private g:Landroid/support/v7/a/k;

.field private h:Landroid/support/v7/a/k;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/v7/a/i;-><init>()V

    return-void
.end method

.method private static a(FF)F
    .locals 2

    .prologue
    .line 225
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private static a(FFFFFFIIF)F
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {p0, p1}, Landroid/support/v7/a/e;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Landroid/support/v7/a/e;->a(FF)F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput p5, v0, v1

    const/4 v1, 0x4

    int-to-float v2, p6

    int-to-float v3, p7

    div-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aput p8, v0, v1

    invoke-static {v0}, Landroid/support/v7/a/e;->a([F)F

    move-result v0

    return v0
.end method

.method private static a(FFFFII)F
    .locals 9

    .prologue
    .line 191
    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v6, p4

    move v7, p5

    invoke-static/range {v0 .. v8}, Landroid/support/v7/a/e;->a(FFFFFFIIF)F

    move-result v0

    return v0
.end method

.method private static varargs a([F)F
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 233
    aget v3, p0, v0

    .line 234
    add-int/lit8 v4, v0, 0x1

    aget v4, p0, v4

    .line 236
    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 237
    add-float/2addr v1, v4

    .line 232
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 240
    :cond_0
    div-float v0, v2, v1

    return v0
.end method

.method private a(FFFFFF)Landroid/support/v7/a/k;
    .locals 10

    .prologue
    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v7, 0x0

    .line 160
    iget-object v0, p0, Landroid/support/v7/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/a/k;

    .line 161
    invoke-virtual {v6}, Landroid/support/v7/a/k;->b()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 162
    invoke-virtual {v6}, Landroid/support/v7/a/k;->b()[F

    move-result-object v1

    const/4 v2, 0x2

    aget v2, v1, v2

    .line 164
    cmpl-float v1, v0, p5

    if-ltz v1, :cond_2

    cmpg-float v1, v0, p6

    if-gtz v1, :cond_2

    cmpl-float v1, v2, p2

    if-ltz v1, :cond_2

    cmpg-float v1, v2, p3

    if-gtz v1, :cond_2

    invoke-direct {p0, v6}, Landroid/support/v7/a/e;->a(Landroid/support/v7/a/k;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    invoke-virtual {v6}, Landroid/support/v7/a/k;->c()I

    move-result v4

    iget v5, p0, Landroid/support/v7/a/e;->b:I

    move v1, p4

    move v3, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v7/a/e;->a(FFFFII)F

    move-result v0

    .line 169
    if-eqz v8, :cond_0

    cmpl-float v1, v0, v7

    if-lez v1, :cond_2

    :cond_0
    :goto_1
    move v7, v0

    move-object v8, v6

    .line 174
    goto :goto_0

    .line 176
    :cond_1
    return-object v8

    :cond_2
    move v0, v7

    move-object v6, v8

    goto :goto_1
.end method

.method private a(Landroid/support/v7/a/k;)Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->g:Landroid/support/v7/a/k;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->d:Landroid/support/v7/a/k;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->f:Landroid/support/v7/a/k;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/a/e;->h:Landroid/support/v7/a/k;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/support/v7/a/k;)[F
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 211
    new-array v0, v3, [F

    .line 212
    invoke-virtual {p0}, Landroid/support/v7/a/k;->b()[F

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    return-object v0
.end method

.method private e()V
    .locals 15

    .prologue
    const v14, 0x3ecccccd    # 0.4f

    const v5, 0x3eb33333    # 0.35f

    const v2, 0x3e99999a    # 0.3f

    const/4 v13, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 100
    const/high16 v1, 0x3f000000    # 0.5f

    const v3, 0x3f333333    # 0.7f

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/a/e;->a(FFFFFF)Landroid/support/v7/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    .line 103
    const v7, 0x3f3d70a4    # 0.74f

    const v8, 0x3f0ccccd    # 0.55f

    move-object v6, p0

    move v9, v4

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/a/e;->a(FFFFFF)Landroid/support/v7/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->g:Landroid/support/v7/a/k;

    .line 106
    const v7, 0x3e851eb8    # 0.26f

    const v9, 0x3ee66666    # 0.45f

    move-object v6, p0

    move v8, v13

    move v10, v4

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/a/e;->a(FFFFFF)Landroid/support/v7/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    .line 109
    const/high16 v6, 0x3f000000    # 0.5f

    const v8, 0x3f333333    # 0.7f

    move-object v5, p0

    move v7, v2

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Landroid/support/v7/a/e;->a(FFFFFF)Landroid/support/v7/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->d:Landroid/support/v7/a/k;

    .line 112
    const v6, 0x3f3d70a4    # 0.74f

    const v7, 0x3f0ccccd    # 0.55f

    move-object v5, p0

    move v8, v4

    move v9, v2

    move v10, v13

    move v11, v14

    invoke-direct/range {v5 .. v11}, Landroid/support/v7/a/e;->a(FFFFFF)Landroid/support/v7/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->h:Landroid/support/v7/a/k;

    .line 115
    const v4, 0x3e851eb8    # 0.26f

    const v6, 0x3ee66666    # 0.45f

    move-object v3, p0

    move v5, v13

    move v7, v2

    move v8, v13

    move v9, v14

    invoke-direct/range {v3 .. v9}, Landroid/support/v7/a/e;->a(FFFFFF)Landroid/support/v7/a/k;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/a/e;->f:Landroid/support/v7/a/k;

    .line 117
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    iput-object p1, p0, Landroid/support/v7/a/e;->a:Ljava/util/List;

    .line 148
    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Landroid/support/v7/a/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/a/k;

    .line 150
    invoke-virtual {v1}, Landroid/support/v7/a/k;->c()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    move v0, v2

    .line 61
    iput v0, p0, Landroid/support/v7/a/e;->b:I

    .line 63
    invoke-direct {p0}, Landroid/support/v7/a/e;->e()V

    .line 66
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 123
    iget-object v1, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    if-nez v1, :cond_1

    .line 125
    iget-object v1, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    if-eqz v1, :cond_1

    .line 127
    iget-object v1, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    invoke-static {v1}, Landroid/support/v7/a/e;->b(Landroid/support/v7/a/k;)[F

    move-result-object v1

    .line 128
    const/high16 v2, 0x3f000000    # 0.5f

    aput v2, v1, v4

    .line 129
    new-instance v2, Landroid/support/v7/a/k;

    invoke-static {v1}, Landroid/support/v4/d/a;->a([F)I

    move-result v1

    invoke-direct {v2, v1, v3}, Landroid/support/v7/a/k;-><init>(II)V

    iput-object v2, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    .line 133
    :cond_1
    iget-object v1, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    if-eqz v1, :cond_2

    .line 137
    iget-object v1, p0, Landroid/support/v7/a/e;->c:Landroid/support/v7/a/k;

    invoke-static {v1}, Landroid/support/v7/a/e;->b(Landroid/support/v7/a/k;)[F

    move-result-object v1

    .line 138
    const v2, 0x3e851eb8    # 0.26f

    aput v2, v1, v4

    .line 139
    new-instance v2, Landroid/support/v7/a/k;

    invoke-static {v1}, Landroid/support/v4/d/a;->a([F)I

    move-result v1

    invoke-direct {v2, v1, v3}, Landroid/support/v7/a/k;-><init>(II)V

    iput-object v2, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    .line 67
    :cond_2
    return-void
.end method

.method public final b()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v7/a/e;->g:Landroid/support/v7/a/k;

    return-object v0
.end method

.method public final c()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/a/e;->e:Landroid/support/v7/a/k;

    return-object v0
.end method

.method public final d()Landroid/support/v7/a/k;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/a/e;->f:Landroid/support/v7/a/k;

    return-object v0
.end method
