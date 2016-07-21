.class public final Lcom/facebook/messaging/ad/d;
.super Ljava/lang/Object;
.source "ThreadItemSeenHeadsDrawableController.java"


# instance fields
.field public a:Lcom/facebook/messaging/ad/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/util/b;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/common/v/g;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/facebook/messaging/ad/e;

.field private m:Lcom/facebook/messaging/ad/f;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Landroid/content/Context;Lcom/facebook/inject/h;Lcom/facebook/common/v/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/tiles/a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/ad/c;",
            ">;",
            "Lcom/facebook/common/v/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/messaging/ad/d;->k:I

    .line 79
    sget-object v0, Lcom/facebook/messaging/ad/e;->START:Lcom/facebook/messaging/ad/e;

    iput-object v0, p0, Lcom/facebook/messaging/ad/d;->l:Lcom/facebook/messaging/ad/e;

    .line 80
    sget-object v0, Lcom/facebook/messaging/ad/f;->START:Lcom/facebook/messaging/ad/f;

    iput-object v0, p0, Lcom/facebook/messaging/ad/d;->m:Lcom/facebook/messaging/ad/f;

    .line 88
    iput-object p1, p0, Lcom/facebook/messaging/ad/d;->c:Ljavax/inject/a;

    .line 89
    iput-object p2, p0, Lcom/facebook/messaging/ad/d;->d:Landroid/content/Context;

    .line 90
    iput-object p3, p0, Lcom/facebook/messaging/ad/d;->e:Lcom/facebook/inject/h;

    .line 91
    iput-object p4, p0, Lcom/facebook/messaging/ad/d;->f:Lcom/facebook/common/v/g;

    .line 93
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/facebook/messaging/ad/b;

    invoke-direct {v1}, Lcom/facebook/messaging/ad/b;-><init>()V

    iput-object v1, p0, Lcom/facebook/messaging/ad/d;->a:Lcom/facebook/messaging/ad/b;

    .line 95
    iget-object v1, p0, Lcom/facebook/messaging/ad/d;->a:Lcom/facebook/messaging/ad/b;

    const v2, 0x7f090546

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/ad/b;->a(I)V

    .line 96
    const v1, 0x7f09054c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 169
    iget-object v4, p0, Lcom/facebook/messaging/ad/d;->a:Lcom/facebook/messaging/ad/b;

    invoke-virtual {v4, v3, v1, v3, v3}, Lcom/facebook/messaging/ad/b;->a(IIII)V

    .line 98
    iget v1, p0, Lcom/facebook/messaging/ad/d;->k:I

    invoke-static {v1}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/ad/d;->g:Ljava/util/List;

    .line 100
    const v1, 0x7f090541

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/ad/d;->h:I

    .line 101
    return-void
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    .line 255
    iget-object v2, p0, Lcom/facebook/messaging/ad/d;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/user/tiles/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 256
    iget v2, p0, Lcom/facebook/messaging/ad/d;->h:I

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/a;->a(I)V

    .line 257
    iget-object v2, p0, Lcom/facebook/messaging/ad/d;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 259
    :cond_0
    return-void
.end method

.method private d()Lcom/facebook/messaging/ad/a;
    .locals 3

    .prologue
    .line 268
    iget v0, p0, Lcom/facebook/messaging/ad/d;->h:I

    iget v1, p0, Lcom/facebook/messaging/ad/d;->i:I

    add-int/2addr v0, v1

    .line 269
    invoke-direct {p0}, Lcom/facebook/messaging/ad/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    mul-int/lit8 v0, v0, -0x1

    .line 272
    :cond_0
    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/messaging/ad/d;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 273
    iget v1, p0, Lcom/facebook/messaging/ad/d;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/messaging/ad/d;->h:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 274
    new-instance v2, Lcom/facebook/messaging/ad/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/ad/a;-><init>(FF)V

    return-object v2
.end method

.method private e()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->f:Lcom/facebook/common/v/g;

    invoke-virtual {v0}, Lcom/facebook/common/v/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/ad/e;->END:Lcom/facebook/messaging/ad/e;

    iget-object v1, p0, Lcom/facebook/messaging/ad/d;->l:Lcom/facebook/messaging/ad/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ad/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/ad/e;->START:Lcom/facebook/messaging/ad/e;

    iget-object v1, p0, Lcom/facebook/messaging/ad/d;->l:Lcom/facebook/messaging/ad/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ad/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private f()Z
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->f:Lcom/facebook/common/v/g;

    invoke-virtual {v0}, Lcom/facebook/common/v/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/ad/f;->END:Lcom/facebook/messaging/ad/f;

    iget-object v1, p0, Lcom/facebook/messaging/ad/d;->m:Lcom/facebook/messaging/ad/f;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ad/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/ad/f;->START:Lcom/facebook/messaging/ad/f;

    iget-object v1, p0, Lcom/facebook/messaging/ad/d;->m:Lcom/facebook/messaging/ad/f;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ad/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->b:Lcom/facebook/messaging/util/b;

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v1, Lcom/facebook/messaging/util/b;

    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ad/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/ad/c;->a()Lcom/facebook/messaging/util/d;

    move-result-object v0

    iget v2, p0, Lcom/facebook/messaging/ad/d;->h:I

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/util/d;->a(I)Lcom/facebook/messaging/util/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/util/d;->a()Lcom/facebook/messaging/util/c;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/messaging/util/b;-><init>(Lcom/facebook/messaging/util/c;)V

    iput-object v1, p0, Lcom/facebook/messaging/ad/d;->b:Lcom/facebook/messaging/util/b;

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->a:Lcom/facebook/messaging/ad/b;

    return-object v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 202
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/facebook/messaging/ad/d;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 203
    new-array v10, v6, [Landroid/graphics/drawable/Drawable;

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->f:Lcom/facebook/common/v/g;

    invoke-virtual {v0}, Lcom/facebook/common/v/g;->a()Z

    move-result v11

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/facebook/messaging/ad/d;->k:I

    if-le v0, v2, :cond_8

    .line 213
    iget v0, p0, Lcom/facebook/messaging/ad/d;->i:I

    if-gez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stacking is not supported with overflow right now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/facebook/messaging/ad/d;->k:I

    sub-int v2, v0, v2

    .line 217
    iget v0, p0, Lcom/facebook/messaging/ad/d;->k:I

    add-int/lit8 v4, v0, -0x1

    .line 219
    invoke-direct {p0}, Lcom/facebook/messaging/ad/d;->g()V

    .line 220
    invoke-direct {p0}, Lcom/facebook/messaging/ad/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v5, p0, Lcom/facebook/messaging/ad/d;->b:Lcom/facebook/messaging/util/b;

    aput-object v5, v10, v0

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->b:Lcom/facebook/messaging/util/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/facebook/messaging/util/b;->a(I)V

    move v5, v4

    move v4, v2

    move v2, v3

    .line 224
    :goto_1
    invoke-direct {p0, v5}, Lcom/facebook/messaging/ad/d;->a(I)V

    .line 225
    invoke-direct {p0}, Lcom/facebook/messaging/ad/d;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    move v7, v1

    :goto_2
    move v9, v1

    .line 226
    :goto_3
    if-ge v9, v5, :cond_6

    .line 230
    if-eqz v11, :cond_3

    add-int/lit8 v0, v6, -0x1

    sub-int v1, v0, v9

    .line 231
    :goto_4
    if-eqz v2, :cond_7

    sget-object v0, Lcom/facebook/messaging/ad/e;->START:Lcom/facebook/messaging/ad/e;

    iget-object v8, p0, Lcom/facebook/messaging/ad/d;->l:Lcom/facebook/messaging/ad/e;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/ad/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    if-eqz v11, :cond_4

    const/4 v0, -0x1

    :goto_5
    add-int/2addr v0, v1

    move v8, v0

    .line 236
    :goto_6
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->g:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    .line 237
    add-int v1, v4, v9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/UserKey;

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Lcom/facebook/user/tiles/i;)V

    .line 239
    iget v1, p0, Lcom/facebook/messaging/ad/d;->i:I

    if-gez v1, :cond_5

    if-eq v8, v7, :cond_5

    .line 241
    invoke-direct {p0}, Lcom/facebook/messaging/ad/d;->d()Lcom/facebook/messaging/ad/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/a;->a(Landroid/graphics/drawable/shapes/Shape;)V

    .line 246
    :goto_7
    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v10, v8

    .line 226
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 220
    :cond_1
    add-int/lit8 v0, v6, -0x1

    goto :goto_0

    .line 225
    :cond_2
    add-int/lit8 v0, v6, -0x1

    move v7, v0

    goto :goto_2

    :cond_3
    move v1, v9

    .line 230
    goto :goto_4

    :cond_4
    move v0, v3

    .line 233
    goto :goto_5

    .line 243
    :cond_5
    invoke-virtual {v0, v3}, Lcom/facebook/user/tiles/a;->a(Z)V

    goto :goto_7

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->a:Lcom/facebook/messaging/ad/b;

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/ad/b;->a([Landroid/graphics/drawable/Drawable;)V

    .line 250
    return-void

    :cond_7
    move v8, v1

    goto :goto_6

    :cond_8
    move v2, v1

    move v4, v1

    move v5, v6

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    .line 113
    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->c()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/ad/d;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/a;

    .line 124
    invoke-virtual {v0}, Lcom/facebook/user/tiles/a;->d()V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method
