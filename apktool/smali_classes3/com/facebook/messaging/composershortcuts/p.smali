.class public final Lcom/facebook/messaging/composershortcuts/p;
.super Ljava/lang/Object;
.source "ComposerShortcutItemBuilder.java"


# instance fields
.field public a:D

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lcom/facebook/common/util/a;

.field private m:J

.field private n:J

.field private o:Z

.field private p:I

.field private q:Z

.field private r:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->l:Lcom/facebook/common/util/a;

    .line 32
    sget-wide v0, Lcom/facebook/messaging/composershortcuts/o;->a:D

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->a:D

    return-void
.end method


# virtual methods
.method public final a(D)Lcom/facebook/messaging/composershortcuts/p;
    .locals 1

    .prologue
    .line 340
    iput-wide p1, p0, Lcom/facebook/messaging/composershortcuts/p;->a:D

    .line 341
    return-object p0
.end method

.method public final a(I)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/p;->c:I

    .line 98
    return-object p0
.end method

.method public final a(II)Lcom/facebook/messaging/composershortcuts/p;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 471
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 472
    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 474
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v2

    aput p2, v0, v1

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->r:[I

    .line 475
    return-object p0

    :cond_0
    move v0, v2

    .line 471
    goto :goto_0

    :cond_1
    move v0, v2

    .line 472
    goto :goto_1
.end method

.method public final a(J)Lcom/facebook/messaging/composershortcuts/p;
    .locals 1

    .prologue
    .line 301
    iput-wide p1, p0, Lcom/facebook/messaging/composershortcuts/p;->m:J

    .line 302
    return-object p0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/p;->f:Landroid/graphics/drawable/Drawable;

    .line 158
    return-object p0
.end method

.method public final a(Lcom/facebook/common/util/a;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 1

    .prologue
    .line 279
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->l:Lcom/facebook/common/util/a;

    .line 280
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/composershortcuts/o;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->b:Ljava/lang/String;

    .line 47
    iget v0, p1, Lcom/facebook/messaging/composershortcuts/o;->c:I

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/p;->c:I

    .line 48
    iget v0, p1, Lcom/facebook/messaging/composershortcuts/o;->d:I

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/p;->d:I

    .line 49
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->e:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->f:Landroid/graphics/drawable/Drawable;

    .line 51
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->g:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->h:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->i:Ljava/lang/String;

    .line 54
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->j:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->j:Z

    .line 55
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->k:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->k:Z

    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->l:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->l:Lcom/facebook/common/util/a;

    .line 57
    iget-wide v0, p1, Lcom/facebook/messaging/composershortcuts/o;->m:J

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->m:J

    .line 58
    iget-wide v0, p1, Lcom/facebook/messaging/composershortcuts/o;->n:D

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->a:D

    .line 59
    iget-wide v0, p1, Lcom/facebook/messaging/composershortcuts/o;->o:J

    iput-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->n:J

    .line 60
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->p:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->o:Z

    .line 61
    iget v0, p1, Lcom/facebook/messaging/composershortcuts/o;->q:I

    iput v0, p0, Lcom/facebook/messaging/composershortcuts/p;->p:I

    .line 62
    iget-boolean v0, p1, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->q:Z

    .line 63
    iget-object v0, p1, Lcom/facebook/messaging/composershortcuts/o;->s:[I

    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->r:[I

    .line 64
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/p;->b:Ljava/lang/String;

    .line 76
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/facebook/messaging/composershortcuts/p;->j:Z

    .line 237
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/p;->c:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/p;->d:I

    .line 120
    return-object p0
.end method

.method public final b(J)Lcom/facebook/messaging/composershortcuts/p;
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 323
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->k:Z

    if-eqz v0, :cond_1

    .line 324
    iget-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->m:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 325
    iput-wide p1, p0, Lcom/facebook/messaging/composershortcuts/p;->m:J

    .line 330
    :cond_0
    :goto_0
    return-object p0

    .line 328
    :cond_1
    iput-wide v2, p0, Lcom/facebook/messaging/composershortcuts/p;->m:J

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/p;->e:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/facebook/messaging/composershortcuts/p;->k:Z

    .line 258
    return-object p0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/p;->d:I

    return v0
.end method

.method public final c(I)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 405
    iput p1, p0, Lcom/facebook/messaging/composershortcuts/p;->p:I

    .line 406
    return-object p0
.end method

.method public final c(J)Lcom/facebook/messaging/composershortcuts/p;
    .locals 1

    .prologue
    .line 361
    iput-wide p1, p0, Lcom/facebook/messaging/composershortcuts/p;->n:J

    .line 362
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/p;->g:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 383
    iput-boolean p1, p0, Lcom/facebook/messaging/composershortcuts/p;->o:Z

    .line 384
    return-object p0
.end method

.method public final d(I)Lcom/facebook/messaging/composershortcuts/p;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    .prologue
    .line 454
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->r:[I

    .line 455
    return-object p0

    .line 454
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/p;->h:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/facebook/messaging/composershortcuts/p;->q:Z

    .line 428
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/composershortcuts/p;
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/p;->i:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->k:Z

    return v0
.end method

.method public final k()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->l:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->m:J

    return-wide v0
.end method

.method public final m()D
    .locals 2

    .prologue
    .line 350
    iget-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->a:D

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 372
    iget-wide v0, p0, Lcom/facebook/messaging/composershortcuts/p;->n:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->o:Z

    return v0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/facebook/messaging/composershortcuts/p;->p:I

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/facebook/messaging/composershortcuts/p;->q:Z

    return v0
.end method

.method public final r()[I
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/p;->r:[I

    return-object v0
.end method

.method public final s()Lcom/facebook/messaging/composershortcuts/o;
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lcom/facebook/messaging/composershortcuts/o;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/composershortcuts/o;-><init>(Lcom/facebook/messaging/composershortcuts/p;)V

    return-object v0
.end method
