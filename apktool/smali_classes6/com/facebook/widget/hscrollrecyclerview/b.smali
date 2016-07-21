.class public final Lcom/facebook/widget/hscrollrecyclerview/b;
.super Lcom/facebook/widget/hscrollrecyclerview/g;
.source "HScrollKeepAttachedLinearLayoutManager.java"


# instance fields
.field private final e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

.field private final f:Lcom/facebook/widget/hscrollrecyclerview/d;

.field public final g:Landroid/support/v4/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/t",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/dq;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/support/v7/widget/cu;

.field public t:Z

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;Landroid/content/Context;Lcom/facebook/widget/hscrollrecyclerview/k;Lcom/facebook/widget/hscrollrecyclerview/a;)V
    .locals 3
    .param p1    # Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/widget/hscrollrecyclerview/g;-><init>(Landroid/content/Context;Lcom/facebook/widget/hscrollrecyclerview/k;Lcom/facebook/widget/hscrollrecyclerview/a;)V

    .line 60
    new-instance v0, Lcom/facebook/widget/hscrollrecyclerview/d;

    invoke-direct {v0}, Lcom/facebook/widget/hscrollrecyclerview/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->f:Lcom/facebook/widget/hscrollrecyclerview/d;

    .line 61
    new-instance v0, Landroid/support/v4/j/t;

    invoke-direct {v0}, Landroid/support/v4/j/t;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->g:Landroid/support/v4/j/t;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->h:Ljava/util/Set;

    .line 65
    new-instance v0, Lcom/facebook/widget/hscrollrecyclerview/c;

    invoke-direct {v0, p0}, Lcom/facebook/widget/hscrollrecyclerview/c;-><init>(Lcom/facebook/widget/hscrollrecyclerview/b;)V

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->i:Landroid/support/v7/widget/cu;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->u:Landroid/view/View;

    .line 82
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    .line 83
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    new-instance v1, Lcom/facebook/widget/hscrollrecyclerview/e;

    invoke-direct {v1, p0}, Lcom/facebook/widget/hscrollrecyclerview/e;-><init>(Lcom/facebook/widget/hscrollrecyclerview/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setViewCacheExtension(Landroid/support/v7/widget/do;)V

    .line 84
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 85
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/support/v7/widget/dq;

    move-result-object v1

    .line 151
    if-eqz p2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/db;->d(Landroid/view/View;)V

    .line 158
    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->h()I

    move-result v2

    .line 159
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->g:Landroid/support/v4/j/t;

    invoke-virtual {v0, v2}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 160
    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v3, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->g:Landroid/support/v4/j/t;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/j/t;->a(ILjava/lang/Object;)V

    .line 164
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/widget/hscrollrecyclerview/b;Landroid/support/v7/widget/dq;IZ)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    .line 58
    if-nez v0, :cond_3

    .line 59
    const/4 v2, 0x0

    .line 61
    :goto_0
    move-object v0, v2

    .line 192
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 193
    :goto_1
    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->f:Lcom/facebook/widget/hscrollrecyclerview/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;I)V

    .line 201
    :goto_2
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 196
    :cond_1
    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/dq;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/dq;I)V

    goto :goto_2

    :cond_3
    const v2, 0x7f0b0130

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/feed/rows/core/a/a;

    goto :goto_0
.end method

.method private a([ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 286
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->c:Lcom/facebook/widget/hscrollrecyclerview/k;

    iget-object v2, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->u:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/l;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/widget/hscrollrecyclerview/k;->a(Landroid/view/View;Lcom/facebook/widget/hscrollrecyclerview/l;II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->b:[I

    .line 292
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    aget v0, p1, v5

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    aget v1, v1, v5

    add-int/2addr v0, v1

    aput v0, p1, v5

    .line 294
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    aget v0, v0, v6

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->y()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->A()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, v6

    .line 300
    :goto_0
    invoke-static {p2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Ljava/lang/String;[I)V

    .line 303
    :cond_0
    return-void

    .line 296
    :cond_1
    aget v0, p1, v6

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    aget v1, v1, v6

    add-int/2addr v0, v1

    aput v0, p1, v6

    .line 297
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->b:[I

    aget v0, v0, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->x()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/db;->z()I

    move-result v1

    add-int/2addr v0, v1

    aput v0, p1, v5

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/widget/hscrollrecyclerview/l;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/hscrollrecyclerview/l;

    invoke-interface {v0}, Lcom/facebook/widget/hscrollrecyclerview/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 282
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private f(II)I
    .locals 1

    .prologue
    .line 267
    sparse-switch p1, :sswitch_data_0

    .line 273
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->r(Landroid/view/View;)I

    move-result p2

    :sswitch_0
    return p2

    .line 267
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static l(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 176
    instance-of v0, p0, Lcom/facebook/widget/recyclerview/a/a;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dc;

    invoke-virtual {v1}, Landroid/support/v7/widget/dc;->c()Z

    move-result v1

    move v0, v1

    .line 176
    if-nez v0, :cond_0

    check-cast p0, Lcom/facebook/widget/recyclerview/a/a;

    invoke-interface {p0}, Lcom/facebook/widget/recyclerview/a/a;->cK_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILandroid/support/v7/widget/dg;)V
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/db;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    .line 101
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 132
    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-super {p0, v0, p2}, Lcom/facebook/widget/hscrollrecyclerview/g;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->g:Landroid/support/v4/j/t;

    invoke-virtual {v0}, Landroid/support/v4/j/t;->b()V

    .line 135
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/g;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dg;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/support/v7/widget/cs;Landroid/support/v7/widget/cs;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->i:Landroid/support/v7/widget/cu;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/cs;->b(Landroid/support/v7/widget/cu;)V

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->i:Landroid/support/v7/widget/cu;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/cs;->a(Landroid/support/v7/widget/cu;)V

    .line 95
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->u:Landroid/view/View;

    .line 96
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->u()I

    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/db;->f(I)Landroid/view/View;

    move-result-object v3

    .line 121
    invoke-static {v3}, Lcom/facebook/widget/hscrollrecyclerview/b;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-boolean v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->t:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/facebook/widget/hscrollrecyclerview/b;->a(Landroid/view/View;Z)V

    .line 119
    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 122
    goto :goto_1

    .line 125
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->t:Z

    .line 126
    invoke-super {p0, p1}, Lcom/facebook/widget/hscrollrecyclerview/g;->a(Landroid/support/v7/widget/dg;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    :try_start_0
    const-string v0, "HScrollLinearLayoutManager.onMeasure"

    const v1, -0x4c8ddc80

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    .line 215
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 216
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 217
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 218
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 221
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v5

    if-nez v5, :cond_1

    .line 222
    :cond_0
    invoke-direct {p0, v1, v3}, Lcom/facebook/widget/hscrollrecyclerview/b;->f(II)I

    move-result v0

    invoke-direct {p0, v2, v4}, Lcom/facebook/widget/hscrollrecyclerview/b;->f(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/db;->e(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const v0, -0x5caed44

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 263
    :goto_0
    return-void

    .line 228
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->u:Landroid/view/View;

    if-nez v5, :cond_2

    .line 229
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/cs;->a(I)I

    move-result v5

    .line 230
    iget-object v6, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->e:Lcom/facebook/widget/hscrollrecyclerview/HScrollRecyclerView;

    invoke-virtual {v0, v6, v5}, Landroid/support/v7/widget/cs;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dq;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/b;->u:Landroid/view/View;

    .line 233
    :cond_2
    if-ne v1, v7, :cond_3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-eq v0, v8, :cond_4

    :cond_3
    if-ne v2, v7, :cond_5

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->h()I

    move-result v0

    if-nez v0, :cond_5

    .line 235
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/hscrollrecyclerview/g;->a(Landroid/support/v7/widget/dg;Landroid/support/v7/widget/dn;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    const v0, 0x30277d35

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 239
    :cond_5
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/widget/hscrollrecyclerview/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 243
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/hscrollrecyclerview/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 244
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/g;->d:Lcom/facebook/widget/hscrollrecyclerview/a;

    invoke-virtual {v0, v5}, Lcom/facebook/widget/hscrollrecyclerview/a;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 252
    :cond_6
    :goto_1
    if-ne v1, v7, :cond_7

    .line 253
    const/4 v5, 0x0

    invoke-direct {p0, v1, v3}, Lcom/facebook/widget/hscrollrecyclerview/b;->f(II)I

    move-result v1

    aput v1, v0, v5

    .line 256
    :cond_7
    if-ne v2, v7, :cond_8

    .line 257
    const/4 v1, 0x1

    invoke-direct {p0, v2, v4}, Lcom/facebook/widget/hscrollrecyclerview/b;->f(II)I

    move-result v2

    aput v2, v0, v1

    .line 260
    :cond_8
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/db;->e(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    const v0, -0x3e8be5f8

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    .line 246
    :cond_9
    const/4 v0, 0x2

    :try_start_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/db;->C()I

    move-result v6

    if-lez v6, :cond_6

    .line 248
    invoke-direct {p0, v0, v5}, Lcom/facebook/widget/hscrollrecyclerview/b;->a([ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 262
    :catchall_0
    move-exception v0

    const v1, -0x4ca6cf64

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 246
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/dg;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {p1}, Lcom/facebook/widget/hscrollrecyclerview/b;->l(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/hscrollrecyclerview/b;->a(Landroid/view/View;Z)V

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/hscrollrecyclerview/g;->a(Landroid/view/View;Landroid/support/v7/widget/dg;)V

    goto :goto_0
.end method
