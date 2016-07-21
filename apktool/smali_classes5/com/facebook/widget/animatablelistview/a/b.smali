.class public final Lcom/facebook/widget/animatablelistview/a/b;
.super Ljava/lang/Object;
.source "InterRowAnimation.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/widget/listview/BetterListView;

.field private final c:Landroid/widget/FrameLayout;

.field private final d:Lcom/facebook/widget/at;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/widget/AbsListView$OnScrollListener;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:I

.field private n:I

.field public o:I

.field public p:Z

.field private q:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/widget/listview/BetterListView;Landroid/widget/FrameLayout;Landroid/view/View;IIIJ)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->o:I

    .line 94
    iput-object p1, p0, Lcom/facebook/widget/animatablelistview/a/b;->a:Landroid/content/Context;

    .line 95
    iput-object p2, p0, Lcom/facebook/widget/animatablelistview/a/b;->b:Lcom/facebook/widget/listview/BetterListView;

    .line 96
    iput-object p3, p0, Lcom/facebook/widget/animatablelistview/a/b;->c:Landroid/widget/FrameLayout;

    .line 97
    new-instance v0, Lcom/facebook/widget/at;

    invoke-direct {v0, p4}, Lcom/facebook/widget/at;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->d:Lcom/facebook/widget/at;

    .line 98
    iput p5, p0, Lcom/facebook/widget/animatablelistview/a/b;->e:I

    .line 99
    iput p6, p0, Lcom/facebook/widget/animatablelistview/a/b;->f:I

    .line 100
    iput p7, p0, Lcom/facebook/widget/animatablelistview/a/b;->g:I

    .line 101
    iput-wide p8, p0, Lcom/facebook/widget/animatablelistview/a/b;->h:J

    .line 104
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->i:Landroid/widget/FrameLayout;

    .line 105
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {p4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    new-instance v0, Lcom/facebook/widget/animatablelistview/a/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/animatablelistview/a/c;-><init>(Lcom/facebook/widget/animatablelistview/a/b;)V

    iput-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 122
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->b:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 123
    return-void
.end method

.method private a(II)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 205
    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->b:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v1}, Lcom/facebook/widget/listview/BetterListView;->getFirstVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->b:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2}, Lcom/facebook/widget/listview/BetterListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    .line 206
    sub-int v1, p1, v1

    .line 207
    if-gez v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-object v0

    .line 210
    :cond_1
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->b:Lcom/facebook/widget/listview/BetterListView;

    invoke-virtual {v2, v1}, Lcom/facebook/widget/listview/BetterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 211
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->c:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 223
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    const/4 v1, 0x0

    .line 232
    :goto_0
    move-object v0, v1

    .line 192
    return-object v0

    .line 226
    :cond_1
    new-array v1, v2, [I

    .line 227
    new-array v2, v2, [I

    .line 228
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    aget v3, v1, v4

    aget v4, v2, v4

    sub-int/2addr v3, v4

    .line 231
    aget v1, v1, v5

    aget v2, v2, v5

    sub-int v2, v1, v2

    .line 232
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->q:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->q:Z

    .line 133
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->b:Lcom/facebook/widget/listview/BetterListView;

    iget-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->j:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/BetterListView;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0
.end method

.method final a(F)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->d:Lcom/facebook/widget/at;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/at;->setTranslationX(F)V

    .line 278
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->d:Lcom/facebook/widget/at;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/at;->setVisibility(I)V

    .line 269
    return-void
.end method

.method final b()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 145
    iget-boolean v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->q:Z

    if-eqz v1, :cond_0

    .line 158
    :goto_0
    return-object v0

    .line 148
    :cond_0
    iget v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->e:I

    iget v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->g:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/widget/animatablelistview/a/b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    if-eq v1, v2, :cond_1

    .line 152
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->p:Z

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->n:I

    .line 157
    :cond_2
    iput-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    goto :goto_0
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->d:Lcom/facebook/widget/at;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/at;->setTranslationY(F)V

    .line 287
    return-void
.end method

.method final c()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    iget-boolean v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->q:Z

    if-eqz v1, :cond_0

    .line 182
    :goto_0
    return-object v0

    .line 172
    :cond_0
    iget v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->f:I

    iget v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->g:I

    invoke-direct {p0, v1, v2}, Lcom/facebook/widget/animatablelistview/a/b;->a(II)Landroid/view/View;

    move-result-object v1

    .line 173
    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    if-eq v1, v2, :cond_1

    .line 176
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->p:Z

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->m:I

    .line 181
    :cond_2
    iput-object v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    .line 182
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    goto :goto_0
.end method

.method final d()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->e:I

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->f:I

    return v0
.end method

.method final f()J
    .locals 2

    .prologue
    .line 259
    iget-wide v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->h:J

    return-wide v0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/a/b;->b()Landroid/view/View;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_0
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/facebook/widget/animatablelistview/a/b;->c()Landroid/view/View;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 307
    :cond_0
    return-void
.end method

.method final i()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->k:Landroid/view/View;

    iget v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    :cond_0
    return-void
.end method

.method final j()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->l:Landroid/view/View;

    iget v1, p0, Lcom/facebook/widget/animatablelistview/a/b;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_0
    return-void
.end method

.method final k()Z
    .locals 1

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/facebook/widget/animatablelistview/a/b;->p:Z

    return v0
.end method
