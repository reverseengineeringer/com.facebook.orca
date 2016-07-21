.class public Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;
.super Lcom/facebook/widget/recyclerview/BetterRecyclerView;
.source "RichDocumentRecyclerView.java"


# instance fields
.field public l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/richdocument/e/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/time/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sequencelogger/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public o:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final p:Lcom/facebook/richdocument/view/widget/bj;

.field private final q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/facebook/sequencelogger/d;

.field private w:Lcom/facebook/richdocument/view/widget/bm;

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->r:Z

    .line 58
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->s:Z

    .line 59
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->t:Z

    .line 60
    iput-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->u:Z

    .line 63
    sget v0, Lcom/facebook/richdocument/view/widget/bo;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->x:I

    .line 80
    const-class v0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    invoke-static {v0, p0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->o:Lcom/facebook/gk/store/l;

    const/16 v1, 0x1e1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->q:Z

    .line 86
    new-instance v0, Lcom/facebook/richdocument/view/widget/bj;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/bj;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->p:Lcom/facebook/richdocument/view/widget/bj;

    .line 87
    invoke-direct {p0, v3}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->b(Z)V

    .line 89
    new-instance v0, Lcom/facebook/richdocument/view/widget/bk;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/bk;-><init>(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 111
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cs;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->r:Z

    .line 316
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 317
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/e/e;

    new-instance v1, Lcom/facebook/richdocument/e/ak;

    sub-long v4, v2, p1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/richdocument/e/ak;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/a;)V

    .line 319
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;

    const/16 v1, 0x138d

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x195

    invoke-static {v0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x7e0

    invoke-static {v0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    iput-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->l:Lcom/facebook/inject/h;

    iput-object v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->m:Lcom/facebook/inject/h;

    iput-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->n:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->o:Lcom/facebook/gk/store/l;

    return-void
.end method

.method static synthetic a(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)Z
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->m(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)Z

    move-result v0

    return v0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->p:Lcom/facebook/richdocument/view/widget/bj;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->p:Lcom/facebook/richdocument/view/widget/bj;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/de;)V

    goto :goto_0
.end method

.method private h(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 193
    if-nez p1, :cond_0

    .line 211
    :goto_0
    return v1

    .line 197
    :cond_0
    instance-of v0, p1, Lcom/facebook/richdocument/view/f/b/a;

    if-eqz v0, :cond_1

    .line 198
    check-cast p1, Lcom/facebook/richdocument/view/f/b/a;

    sget v0, Lcom/facebook/richdocument/view/f/b/b;->c:I

    invoke-interface {p1, v0}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    move-result v1

    goto :goto_0

    .line 200
    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 201
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 202
    :goto_1
    if-ge v2, v3, :cond_2

    move-object v0, p1

    .line 203
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->h(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 202
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    move v1, v0

    .line 211
    goto :goto_0

    .line 205
    :cond_3
    instance-of v0, p1, Lcom/facebook/widget/CustomLinearLayout;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 206
    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0}, Lcom/facebook/widget/CustomLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 207
    :goto_3
    if-ge v2, v3, :cond_4

    move-object v0, p1

    .line 208
    check-cast v0, Lcom/facebook/widget/CustomLinearLayout;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/CustomLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->h(Landroid/view/View;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 207
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static m(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)Z
    .locals 5

    .prologue
    .line 180
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 181
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    .line 182
    invoke-virtual {v0}, Landroid/support/v7/widget/db;->u()I

    move-result v2

    add-int v3, v1, v2

    .line 184
    const/4 v2, 0x0

    .line 185
    :goto_0
    if-gt v1, v3, :cond_0

    .line 186
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v4

    .line 187
    invoke-direct {p0, v4}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->h(Landroid/view/View;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    return v2
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 259
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->w:Lcom/facebook/richdocument/view/widget/bm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/richdocument/view/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/widget/recyclerview/a;

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    sget-object v0, Lcom/facebook/richdocument/view/widget/bl;->a:[I

    iget v2, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->x:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 287
    :goto_1
    if-eqz v0, :cond_0

    .line 288
    sget v0, Lcom/facebook/richdocument/view/widget/bo;->a:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->x:I

    .line 289
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->w:Lcom/facebook/richdocument/view/widget/bm;

    iget-object v0, v0, Lcom/facebook/richdocument/view/widget/bm;->b:Lcom/facebook/instantarticles/l;

    invoke-virtual {v0}, Lcom/facebook/instantarticles/l;->a()V

    .line 290
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->w:Lcom/facebook/richdocument/view/widget/bm;

    goto :goto_0

    .line 270
    :pswitch_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->u:Z

    if-eqz v0, :cond_2

    .line 273
    invoke-virtual {p0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 274
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    div-int/lit8 v2, v0, 0x2

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/a;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->w:Lcom/facebook/richdocument/view/widget/bm;

    iget v3, v3, Lcom/facebook/richdocument/view/widget/bm;->a:I

    invoke-interface {v0, v3, v2}, Lcom/facebook/widget/recyclerview/a;->d(II)V

    .line 278
    sget v0, Lcom/facebook/richdocument/view/widget/bo;->c:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->x:I

    move v0, v1

    .line 280
    goto :goto_1

    .line 283
    :cond_2
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "RichDocumentRecyclerView doesn\'t support this method. Use submitScrollToPositionRequest(ScrollToPositionRequest request) instead."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/richdocument/view/widget/bm;)V
    .locals 2

    .prologue
    .line 132
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/facebook/richdocument/view/widget/bm;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 133
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->w:Lcom/facebook/richdocument/view/widget/bm;

    .line 134
    sget v0, Lcom/facebook/richdocument/view/widget/bo;->b:I

    iput v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->x:I

    .line 136
    iget v0, p1, Lcom/facebook/richdocument/view/widget/bm;->a:I

    invoke-super {p0, v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(I)V

    .line 138
    :cond_0
    return-void
.end method

.method public final b(II)Z
    .locals 3

    .prologue
    .line 164
    invoke-static {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->m(Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;)Z

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->p:Lcom/facebook/richdocument/view/widget/bj;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->p:Lcom/facebook/richdocument/view/widget/bj;

    int-to-float v2, p2

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/view/widget/bj;->a(F)V

    .line 169
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->p:Lcom/facebook/richdocument/view/widget/bj;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/widget/bj;->a()Z

    move-result v1

    or-int/2addr v0, v1

    .line 172
    :cond_0
    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x0

    .line 175
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->b(II)Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 304
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->a(J)V

    .line 306
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/widget/recyclerview/j;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/facebook/widget/recyclerview/j;

    invoke-interface {v0, p1}, Lcom/facebook/widget/recyclerview/j;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v0, 0x0

    .line 239
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->t:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->v:Lcom/facebook/sequencelogger/d;

    if-eqz v3, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->v:Lcom/facebook/sequencelogger/d;

    invoke-interface {v0, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v3

    .line 244
    if-eqz v3, :cond_2

    .line 245
    const-string v0, "rich_document_first_layout"

    const v2, -0x28c4c52f

    invoke-static {v3, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    move v0, v1

    .line 248
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->t:Z

    move v2, v0

    move-object v0, v3

    .line 250
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onLayout(ZIIII)V

    .line 251
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 252
    const-string v1, "rich_document_first_layout"

    const v2, -0x2746c3d7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 255
    :cond_1
    invoke-direct {p0}, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->n()V

    .line 256
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v0, 0x0

    .line 218
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->s:Z

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/cs;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/cs;->a()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->v:Lcom/facebook/sequencelogger/d;

    if-eqz v3, :cond_0

    .line 222
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/c;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->v:Lcom/facebook/sequencelogger/d;

    invoke-interface {v0, v3}, Lcom/facebook/sequencelogger/c;->d(Lcom/facebook/sequencelogger/d;)Lcom/facebook/sequencelogger/a;

    move-result-object v3

    .line 223
    if-eqz v3, :cond_2

    .line 224
    const-string v0, "rich_document_first_measure"

    const v2, -0x5672edc2

    invoke-static {v3, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    move v0, v1

    .line 227
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->s:Z

    move v2, v0

    move-object v0, v3

    .line 229
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onMeasure(II)V

    .line 230
    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 231
    const-string v1, "rich_document_first_measure"

    const v2, -0x518bfd4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/m;->b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;

    .line 233
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->q:Z

    if-eqz v0, :cond_0

    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public setCenterScrollToPositionRequests(Z)V
    .locals 0

    .prologue
    .line 122
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->u:Z

    .line 123
    return-void
.end method

.method public setSequenceDefinition(Lcom/facebook/sequencelogger/d;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/RichDocumentRecyclerView;->v:Lcom/facebook/sequencelogger/d;

    .line 299
    return-void
.end method
