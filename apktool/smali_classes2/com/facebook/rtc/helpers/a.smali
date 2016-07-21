.class public final Lcom/facebook/rtc/helpers/a;
.super Ljava/lang/Object;
.source "RtcCallButtonIconProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field public final b:Lcom/facebook/fbui/glyph/a;

.field private final c:Landroid/content/res/Resources;

.field private final d:Lcom/facebook/qe/a/g;

.field public final e:I

.field public f:I

.field public g:I

.field private h:I

.field private i:Z

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbui/glyph/a;Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/facebook/rtc/helpers/a;->a:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    .line 61
    iput-object p3, p0, Lcom/facebook/rtc/helpers/a;->c:Landroid/content/res/Resources;

    .line 62
    iput-object p4, p0, Lcom/facebook/rtc/helpers/a;->d:Lcom/facebook/qe/a/g;

    .line 64
    const v0, 0x7f0104cd

    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->c:Landroid/content/res/Resources;

    const v2, 0x7f08020e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/util/c;->c(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/helpers/a;->f:I

    .line 68
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->c:Landroid/content/res/Resources;

    const v1, 0x7f080140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/helpers/a;->g:I

    .line 69
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->a:Landroid/content/Context;

    const v1, 0x7f08021a

    invoke-static {v0, v1}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/helpers/a;->e:I

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/rtc/helpers/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtc/helpers/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/rtc/helpers/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbui/glyph/a;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/qe/a/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/a;-><init>(Landroid/content/Context;Lcom/facebook/fbui/glyph/a;Landroid/content/res/Resources;Lcom/facebook/qe/a/g;)V

    .line 21
    return-object v4
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 201
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/a;->g()I

    move-result v1

    .line 73
    iget v4, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v2, v4

    .line 202
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->j:Landroid/graphics/drawable/Drawable;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f021895

    .line 73
    iget v4, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v2, v4

    .line 96
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->k:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->d:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/rtcpresence/a/a;->a:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 145
    if-eqz p1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->r:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f02185f

    .line 73
    iget v5, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v3, v5

    .line 164
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->r:Landroid/graphics/drawable/Drawable;

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->r:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 148
    :goto_0
    return-object v0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->q:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 154
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/a;->g()I

    move-result v2

    .line 73
    iget v5, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v3, v5

    .line 154
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->q:Landroid/graphics/drawable/Drawable;

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->q:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 148
    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/rtc/helpers/a;->f:I

    if-eq v0, p1, :cond_0

    .line 78
    iput p1, p0, Lcom/facebook/rtc/helpers/a;->f:I

    .line 79
    const/4 v1, 0x0

    .line 314
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->j:Landroid/graphics/drawable/Drawable;

    .line 315
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->n:Landroid/graphics/drawable/Drawable;

    .line 316
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->p:Landroid/graphics/drawable/Drawable;

    .line 317
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->k:Landroid/graphics/drawable/Drawable;

    .line 318
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->q:Landroid/graphics/drawable/Drawable;

    .line 319
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->r:Landroid/graphics/drawable/Drawable;

    .line 320
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->s:Landroid/graphics/drawable/Drawable;

    .line 321
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->t:Landroid/graphics/drawable/Drawable;

    .line 322
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->u:Landroid/graphics/drawable/Drawable;

    .line 323
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->v:Landroid/graphics/drawable/Drawable;

    .line 324
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->l:Landroid/graphics/drawable/Drawable;

    .line 81
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/rtcpresence/ab;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->d:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->b:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/rtcpresence/a/a;->a:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/facebook/rtcpresence/ab;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Z)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 173
    if-eqz p1, :cond_1

    .line 191
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->t:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    .line 286
    const v5, 0x7f0218ae

    move v2, v5

    .line 73
    iget v5, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v3, v5

    .line 192
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->t:Landroid/graphics/drawable/Drawable;

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->t:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->s:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    .line 286
    const v5, 0x7f0218ae

    move v2, v5

    .line 73
    iget v5, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v3, v5

    .line 182
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->s:Landroid/graphics/drawable/Drawable;

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/facebook/rtc/helpers/a;->s:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/facebook/rtc/helpers/a;->g:I

    if-eq v0, p1, :cond_0

    .line 89
    iput p1, p0, Lcom/facebook/rtc/helpers/a;->g:I

    .line 90
    const/4 v1, 0x0

    .line 328
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->m:Landroid/graphics/drawable/Drawable;

    .line 329
    iput-object v1, p0, Lcom/facebook/rtc/helpers/a;->o:Landroid/graphics/drawable/Drawable;

    .line 92
    :cond_0
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->l:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/facebook/rtc/helpers/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x4

    .line 260
    new-instance v6, Lcom/facebook/rtc/helpers/m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    iget v9, p0, Lcom/facebook/rtc/helpers/a;->e:I

    invoke-direct {v6, v7, v8, v5, v9}, Lcom/facebook/rtc/helpers/m;-><init>(IIII)V

    move-object v1, v6

    .line 214
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/facebook/rtc/helpers/a;->l:Landroid/graphics/drawable/Drawable;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->l:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->m:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    invoke-virtual {p0}, Lcom/facebook/rtc/helpers/a;->g()I

    move-result v1

    .line 84
    iget v3, p0, Lcom/facebook/rtc/helpers/a;->g:I

    move v2, v3

    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->m:Landroid/graphics/drawable/Drawable;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    .line 286
    const v4, 0x7f0218ae

    move v1, v4

    .line 73
    iget v4, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v2, v4

    .line 230
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->n:Landroid/graphics/drawable/Drawable;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->n:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    .line 286
    const v3, 0x7f0218ae

    move v1, v3

    .line 84
    iget v3, p0, Lcom/facebook/rtc/helpers/a;->g:I

    move v2, v3

    .line 240
    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->o:Landroid/graphics/drawable/Drawable;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 278
    iget-boolean v0, p0, Lcom/facebook/rtc/helpers/a;->i:Z

    if-nez v0, :cond_0

    .line 279
    const v0, 0x7f021895

    iput v0, p0, Lcom/facebook/rtc/helpers/a;->h:I

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rtc/helpers/a;->i:Z

    .line 282
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/helpers/a;->h:I

    return v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->u:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0206c7

    .line 73
    iget v4, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v2, v4

    .line 295
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->u:Landroid/graphics/drawable/Drawable;

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->u:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->b:Lcom/facebook/fbui/glyph/a;

    const v1, 0x7f0206c8

    .line 73
    iget v4, p0, Lcom/facebook/rtc/helpers/a;->f:I

    move v2, v4

    .line 305
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtc/helpers/a;->v:Landroid/graphics/drawable/Drawable;

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/helpers/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
