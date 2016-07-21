.class public Lcom/facebook/messaging/inbox2/trendinggifs/h;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TrendingGifsView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;


# static fields
.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/externalmedia/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/facebook/messaging/media/externalmedia/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/inbox2/trendinggifs/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field public g:Landroid/view/View;

.field public h:Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

.field public i:Lcom/facebook/messaging/inbox2/trendinggifs/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/h;->ANIMATION:Lcom/facebook/messaging/media/externalmedia/h;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->d:Lcom/google/common/collect/ImmutableList;

    .line 50
    sget-object v0, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 66
    const/4 v2, 0x0

    .line 87
    const-class v0, Lcom/facebook/messaging/inbox2/trendinggifs/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/inbox2/trendinggifs/h;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 88
    const v0, 0x7f0303bb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 89
    const v0, 0x7f0b0a73

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->g:Landroid/view/View;

    .line 90
    const v0, 0x7f0b0a72

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->c:Lcom/facebook/messaging/inbox2/trendinggifs/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->c:Lcom/facebook/messaging/inbox2/trendinggifs/b;

    new-instance v1, Lcom/facebook/messaging/inbox2/trendinggifs/i;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/trendinggifs/i;-><init>(Lcom/facebook/messaging/inbox2/trendinggifs/h;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/trendinggifs/b;->a(Lcom/facebook/messaging/inbox2/trendinggifs/g;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/trendinggifs/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 107
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/trendinggifs/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09108a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 109
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v3, Lcom/facebook/messaging/inbox2/trendinggifs/j;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/messaging/inbox2/trendinggifs/j;-><init>(Lcom/facebook/messaging/inbox2/trendinggifs/h;II)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 67
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;

    invoke-static {v2}, Lcom/facebook/messaging/media/externalmedia/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/externalmedia/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/externalmedia/a;

    invoke-static {v2}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v2}, Lcom/facebook/messaging/inbox2/trendinggifs/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/trendinggifs/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/trendinggifs/b;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->a:Lcom/facebook/messaging/media/externalmedia/a;

    iput-object v1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->b:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->c:Lcom/facebook/messaging/inbox2/trendinggifs/b;

    return-void
.end method


# virtual methods
.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->c:Lcom/facebook/messaging/inbox2/trendinggifs/b;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->f:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public setItem(Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;)V
    .locals 11

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->h:Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->h:Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 128
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->h:Lcom/facebook/messaging/inbox2/trendinggifs/TrendingGifsInboxItem;

    .line 130
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/trendinggifs/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f091088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 133
    new-instance v0, Lcom/facebook/messaging/media/externalmedia/d;

    sget-object v1, Lcom/facebook/messaging/media/externalmedia/g;->TRENDING:Lcom/facebook/messaging/media/externalmedia/g;

    const-string v2, ""

    sget-object v3, Lcom/facebook/messaging/inbox2/trendinggifs/h;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v4, Lcom/facebook/messaging/media/externalmedia/f;->UNGROUPED:Lcom/facebook/messaging/media/externalmedia/f;

    const/16 v5, 0x28

    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/inbox2/trendinggifs/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/media/externalmedia/n;->a(Z)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v7

    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v8

    sget-object v9, Lcom/facebook/messaging/inbox2/trendinggifs/h;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 64
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v7, v10

    .line 133
    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/media/externalmedia/d;-><init>(Lcom/facebook/messaging/media/externalmedia/g;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/media/externalmedia/f;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 152
    new-instance v1, Lcom/facebook/messaging/inbox2/trendinggifs/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/inbox2/trendinggifs/k;-><init>(Lcom/facebook/messaging/inbox2/trendinggifs/h;)V

    .line 169
    iget-object v2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->a:Lcom/facebook/messaging/media/externalmedia/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/media/externalmedia/a;->a(Lcom/facebook/messaging/media/externalmedia/d;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/messaging/inbox2/trendinggifs/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/trendinggifs/h;->i:Lcom/facebook/messaging/inbox2/trendinggifs/g;

    .line 84
    return-void
.end method
