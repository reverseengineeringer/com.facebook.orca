.class public Lcom/facebook/messaging/photos/editing/cv;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "StickerPicker.java"


# instance fields
.field public a:Lcom/facebook/stickers/keyboard/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/stickers/client/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:I

.field public d:Lcom/facebook/messaging/photos/editing/bm;

.field private e:Lcom/facebook/messaging/photos/editing/bm;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/messaging/photos/editing/cp;

.field public h:Lcom/facebook/messaging/photos/editing/cl;

.field public i:Landroid/support/v7/widget/RecyclerView;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:Lcom/facebook/messaging/photos/editing/ax;

.field private l:F

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 9

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x3

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    const-class v0, Lcom/facebook/messaging/photos/editing/cv;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/messaging/photos/editing/cv;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 79
    const v0, 0x7f030984

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 80
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080235

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/cv;->a:Lcom/facebook/stickers/keyboard/h;

    invoke-virtual {v5}, Lcom/facebook/stickers/keyboard/h;->a()V

    .line 257
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/cv;->a:Lcom/facebook/stickers/keyboard/h;

    new-instance v6, Lcom/facebook/messaging/photos/editing/da;

    invoke-direct {v6, p0}, Lcom/facebook/messaging/photos/editing/da;-><init>(Lcom/facebook/messaging/photos/editing/cv;)V

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/common/bu/h;)V

    .line 274
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/cv;->a:Lcom/facebook/stickers/keyboard/h;

    new-instance v6, Lcom/facebook/stickers/keyboard/l;

    sget v7, Lcom/facebook/stickers/keyboard/k;->a:I

    sget-object v8, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    invoke-direct {v6, v7, v8}, Lcom/facebook/stickers/keyboard/l;-><init>(ILcom/facebook/stickers/model/d;)V

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;)V

    .line 278
    iget-object v5, p0, Lcom/facebook/messaging/photos/editing/cv;->a:Lcom/facebook/stickers/keyboard/h;

    new-instance v6, Lcom/facebook/stickers/keyboard/l;

    sget v7, Lcom/facebook/stickers/keyboard/k;->b:I

    sget-object v8, Lcom/facebook/stickers/model/d;->COMPOSER:Lcom/facebook/stickers/model/d;

    invoke-direct {v6, v7, v8}, Lcom/facebook/stickers/keyboard/l;-><init>(ILcom/facebook/stickers/model/d;)V

    invoke-virtual {v5, v6}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/stickers/keyboard/l;)V

    .line 85
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/cv;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 86
    iput v3, p0, Lcom/facebook/messaging/photos/editing/cv;->q:I

    .line 87
    iput v4, p0, Lcom/facebook/messaging/photos/editing/cv;->r:I

    .line 93
    :goto_0
    iput p3, p0, Lcom/facebook/messaging/photos/editing/cv;->m:I

    .line 94
    iput p2, p0, Lcom/facebook/messaging/photos/editing/cv;->n:I

    .line 95
    iput p2, p0, Lcom/facebook/messaging/photos/editing/cv;->o:I

    .line 96
    iput p3, p0, Lcom/facebook/messaging/photos/editing/cv;->p:I

    .line 98
    new-instance v0, Lcom/facebook/messaging/photos/editing/cp;

    invoke-direct {v0}, Lcom/facebook/messaging/photos/editing/cp;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->g:Lcom/facebook/messaging/photos/editing/cp;

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->g:Lcom/facebook/messaging/photos/editing/cp;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cp;->a(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->g:Lcom/facebook/messaging/photos/editing/cp;

    new-instance v1, Lcom/facebook/messaging/photos/editing/cw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/cw;-><init>(Lcom/facebook/messaging/photos/editing/cv;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cp;->a(Lcom/facebook/messaging/photos/editing/cw;)V

    .line 109
    new-instance v0, Lcom/facebook/messaging/photos/editing/cl;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->b:Lcom/facebook/stickers/client/y;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/photos/editing/cl;-><init>(Lcom/facebook/stickers/client/y;)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->h:Lcom/facebook/messaging/photos/editing/cl;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->h:Lcom/facebook/messaging/photos/editing/cl;

    new-instance v1, Lcom/facebook/messaging/photos/editing/cx;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/cx;-><init>(Lcom/facebook/messaging/photos/editing/cv;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/editing/cl;->a(Lcom/facebook/messaging/photos/editing/cx;)V

    .line 118
    const v0, 0x7f0b16e0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/cv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    .line 119
    const v0, 0x7f0b16e1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/editing/cv;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    .line 121
    new-instance v0, Lcom/facebook/messaging/photos/editing/bm;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/photos/editing/cv;->q:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/bm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->e:Lcom/facebook/messaging/photos/editing/bm;

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->e:Lcom/facebook/messaging/photos/editing/bm;

    new-instance v1, Lcom/facebook/messaging/photos/editing/cy;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/cy;-><init>(Lcom/facebook/messaging/photos/editing/cv;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/ca;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->e:Lcom/facebook/messaging/photos/editing/bm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->g:Lcom/facebook/messaging/photos/editing/cp;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 132
    new-instance v0, Lcom/facebook/messaging/photos/editing/bm;

    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/cv;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/facebook/messaging/photos/editing/cv;->q:I

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/photos/editing/bm;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->d:Lcom/facebook/messaging/photos/editing/bm;

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->d:Lcom/facebook/messaging/photos/editing/bm;

    new-instance v1, Lcom/facebook/messaging/photos/editing/cz;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/photos/editing/cz;-><init>(Lcom/facebook/messaging/photos/editing/cv;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bx;->a(Landroid/support/v7/widget/ca;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->d:Lcom/facebook/messaging/photos/editing/bm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->h:Lcom/facebook/messaging/photos/editing/cl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 147
    return-void

    .line 89
    :cond_0
    iput v4, p0, Lcom/facebook/messaging/photos/editing/cv;->q:I

    .line 90
    iput v3, p0, Lcom/facebook/messaging/photos/editing/cv;->r:I

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/photos/editing/cv;

    invoke-static {v1}, Lcom/facebook/stickers/keyboard/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/keyboard/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/keyboard/h;

    invoke-static {v1}, Lcom/facebook/stickers/client/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/client/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/stickers/client/y;

    iput-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->a:Lcom/facebook/stickers/keyboard/h;

    iput-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->b:Lcom/facebook/stickers/client/y;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 195
    return-void
.end method

.method public getState$6b12a6d()I
    .locals 1

    .prologue
    .line 176
    iget v0, p0, Lcom/facebook/messaging/photos/editing/cv;->c:I

    return v0
.end method

.method public setGlobalRotation(F)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v4, 0x0

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRotation(F)V

    .line 210
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setRotation(F)V

    .line 216
    rem-float v0, p1, v5

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v1

    .line 218
    :goto_0
    iget v3, p0, Lcom/facebook/messaging/photos/editing/cv;->l:F

    sub-float/2addr v3, p1

    rem-float/2addr v3, v5

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_2

    .line 220
    :goto_1
    if-eqz v1, :cond_0

    .line 221
    if-eqz v0, :cond_3

    .line 236
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 237
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->p:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->o:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 240
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->p:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->o:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/cv;->requestLayout()V

    .line 226
    :goto_2
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cv;->e:Lcom/facebook/messaging/photos/editing/bm;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/facebook/messaging/photos/editing/cv;->r:I

    :goto_3
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/bx;->a(I)V

    .line 228
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->d:Lcom/facebook/messaging/photos/editing/bm;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/facebook/messaging/photos/editing/cv;->r:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/bx;->a(I)V

    .line 232
    :cond_0
    iput p1, p0, Lcom/facebook/messaging/photos/editing/cv;->l:F

    .line 233
    return-void

    :cond_1
    move v0, v2

    .line 216
    goto :goto_0

    :cond_2
    move v1, v2

    .line 218
    goto :goto_1

    .line 246
    :cond_3
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 247
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->n:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 248
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->m:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    iget-object v6, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 250
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->n:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 251
    iget v7, p0, Lcom/facebook/messaging/photos/editing/cv;->m:I

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/editing/cv;->requestLayout()V

    .line 224
    goto :goto_2

    .line 226
    :cond_4
    iget v1, p0, Lcom/facebook/messaging/photos/editing/cv;->q:I

    goto :goto_3

    .line 228
    :cond_5
    iget v0, p0, Lcom/facebook/messaging/photos/editing/cv;->q:I

    goto :goto_4
.end method

.method public setListener(Lcom/facebook/messaging/photos/editing/ax;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cv;->k:Lcom/facebook/messaging/photos/editing/ax;

    .line 151
    return-void
.end method

.method public setStateAndVisibilities$7c652eb3(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 154
    iget v0, p0, Lcom/facebook/messaging/photos/editing/cv;->c:I

    if-eq v0, p1, :cond_2

    const/4 v0, 0x1

    .line 155
    :goto_0
    iput p1, p0, Lcom/facebook/messaging/photos/editing/cv;->c:I

    .line 156
    sget v2, Lcom/facebook/messaging/photos/editing/dc;->a:I

    if-ne p1, v2, :cond_3

    .line 157
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/photos/editing/cv;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->k:Lcom/facebook/messaging/photos/editing/ax;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->k:Lcom/facebook/messaging/photos/editing/ax;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ax;->a()V

    .line 173
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 160
    :cond_3
    sget v2, Lcom/facebook/messaging/photos/editing/dc;->b:I

    if-ne p1, v2, :cond_4

    .line 161
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1

    .line 164
    :cond_4
    sget v2, Lcom/facebook/messaging/photos/editing/dc;->c:I

    if-ne p1, v2, :cond_0

    .line 165
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/photos/editing/cv;->setVisibility(I)V

    .line 166
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cv;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 167
    iget-object v2, p0, Lcom/facebook/messaging/photos/editing/cv;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_1
.end method

.method public setStickerPacks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/stickers/model/StickerPack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/cv;->f:Ljava/util/List;

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->g:Lcom/facebook/messaging/photos/editing/cp;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/cv;->g:Lcom/facebook/messaging/photos/editing/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/photos/editing/cp;->a(Ljava/util/List;)V

    .line 184
    :cond_0
    return-void
.end method
