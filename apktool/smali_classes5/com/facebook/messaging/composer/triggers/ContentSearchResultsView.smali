.class public Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ContentSearchResultsView.java"

# interfaces
.implements Lcom/facebook/messaging/composer/triggers/bb;


# instance fields
.field a:Lcom/facebook/messaging/composer/triggers/a/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/composer/triggers/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private d:Lcom/facebook/widget/listview/EmptyListViewItem;

.field public e:Landroid/support/v7/widget/LinearLayoutManager;

.field public f:Lcom/facebook/messaging/composer/triggers/d;

.field public g:Lcom/facebook/messaging/composer/triggers/e;

.field public h:Z

.field private i:I

.field public j:I

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 105
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Landroid/content/Context;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 117
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)Lcom/facebook/messaging/composer/triggers/d;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->f:Lcom/facebook/messaging/composer/triggers/d;

    return-object v0
.end method

.method private a(FF)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 309
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpl-float v1, p2, v2

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(FF)Landroid/view/View;

    move-result-object v1

    .line 311
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 312
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b:Lcom/facebook/messaging/composer/triggers/l;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/l;->f(I)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;FF)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(FF)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 122
    const-class v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 123
    const v0, 0x7f0301fe

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 124
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 125
    const v0, 0x7f0b067d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/listview/EmptyListViewItem;

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    .line 126
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->k:Ljava/util/Set;

    .line 129
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b:Lcom/facebook/messaging/composer/triggers/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b:Lcom/facebook/messaging/composer/triggers/l;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/r;-><init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/l;->a(Lcom/facebook/messaging/composer/triggers/r;)V

    .line 172
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->setPadding(IIII)V

    .line 179
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f091045

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 183
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v3, Lcom/facebook/messaging/composer/triggers/s;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/composer/triggers/s;-><init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/t;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/t;-><init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->a(Lcom/facebook/widget/u;)V

    .line 209
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/u;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/u;-><init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/messaging/composer/triggers/v;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composer/triggers/v;-><init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/dd;)V

    .line 253
    invoke-virtual {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1af6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setMessage(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/listview/EmptyListViewItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method private static a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;Lcom/facebook/messaging/composer/triggers/a/a;Lcom/facebook/messaging/composer/triggers/l;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b:Lcom/facebook/messaging/composer/triggers/l;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-static {v1}, Lcom/facebook/messaging/composer/triggers/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/a/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-static {v1}, Lcom/facebook/messaging/composer/triggers/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composer/triggers/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/composer/triggers/l;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;Lcom/facebook/messaging/composer/triggers/a/a;Lcom/facebook/messaging/composer/triggers/l;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;I)Z
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)Lcom/facebook/messaging/composer/triggers/e;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 260
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->h:Z

    if-nez v1, :cond_0

    .line 261
    iput v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->i:I

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->j:I

    .line 264
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->j:I

    return v0
.end method

.method public static c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->h:Z

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 304
    iput v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->j:I

    .line 305
    iput v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->i:I

    .line 306
    return-void
.end method

.method public static c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 267
    iget v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->j:I

    if-le p1, v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->i:I

    if-le p1, v1, :cond_2

    .line 272
    iget v1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->i:I

    :goto_1
    if-ge v1, p1, :cond_2

    .line 273
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->k:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 279
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->k:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->l:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b:Lcom/facebook/messaging/composer/triggers/l;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 350
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/composer/triggers/l;->a(Ljava/util/List;)V

    .line 351
    return-void
.end method

.method getMaxVisiblePosition()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v0

    return v0
.end method

.method public setOnHighlightListener(Lcom/facebook/messaging/composer/triggers/e;)V
    .locals 1

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->l:Z

    .line 336
    return-void
.end method

.method public setOnSelectListener(Lcom/facebook/messaging/composer/triggers/d;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->f:Lcom/facebook/messaging/composer/triggers/d;

    .line 326
    return-void
.end method

.method public setResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->b:Lcom/facebook/messaging/composer/triggers/l;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/composer/triggers/l;->a(Ljava/util/List;)V

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 290
    invoke-static {p0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    .line 292
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    .line 299
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->d:Lcom/facebook/widget/listview/EmptyListViewItem;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/listview/EmptyListViewItem;->setVisibility(I)V

    goto :goto_0
.end method
