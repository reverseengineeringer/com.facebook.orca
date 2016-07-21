.class public Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "InboxBYMMView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;


# instance fields
.field public a:Lcom/facebook/messaging/inbox2/bymm/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private c:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    invoke-direct {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a()V

    .line 49
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    const-class v0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 53
    const v0, 0x7f03039c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 55
    const v0, 0x7f0b0a55

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 67
    return-void
.end method

.method private static a(Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;Lcom/facebook/messaging/inbox2/bymm/d;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a:Lcom/facebook/messaging/inbox2/bymm/d;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/bymm/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/bymm/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/bymm/d;

    iput-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 72
    return-void
.end method

.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public setData(Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;)V
    .locals 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->c:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->c:Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/bymm/d;->a(Lcom/facebook/messaging/inbox2/bymm/InboxBYMMViewData;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->requestLayout()V

    .line 87
    return-void
.end method

.method public setListener(Lcom/facebook/orca/threadlist/bq;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/bymm/InboxBYMMView;->a:Lcom/facebook/messaging/inbox2/bymm/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/inbox2/bymm/d;->a(Lcom/facebook/orca/threadlist/bq;)V

    .line 101
    return-void
.end method
