.class public final Lcom/facebook/messaging/montage/inboxcomposer/p;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MontageInboxView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/i;


# instance fields
.field public a:Lcom/facebook/orca/threadlist/bs;

.field private final b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private final c:Lcom/facebook/messaging/montage/inboxcomposer/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/montage/inboxcomposer/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f010428

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/montage/inboxcomposer/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    new-instance v0, Lcom/facebook/messaging/montage/inboxcomposer/s;

    new-instance v1, Lcom/facebook/messaging/montage/inboxcomposer/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/montage/inboxcomposer/q;-><init>(Lcom/facebook/messaging/montage/inboxcomposer/p;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/montage/inboxcomposer/s;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->c:Lcom/facebook/messaging/montage/inboxcomposer/s;

    .line 79
    const v0, 0x7f0304ff

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 80
    const v0, 0x7f01042b

    invoke-static {p1, v0, v4}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/montage/inboxcomposer/p;->setMinimumHeight(I)V

    .line 86
    const v0, 0x7f0b053e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Lcom/facebook/widget/recyclerview/ab;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/inboxcomposer/p;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/inboxcomposer/p;->getPaddingLeft()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/widget/recyclerview/ab;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/cz;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/montage/inboxcomposer/p;->getContext()Landroid/content/Context;

    invoke-direct {v1, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->c:Lcom/facebook/messaging/montage/inboxcomposer/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 94
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/facebook/messaging/montage/inboxcomposer/p;->setPadding(IIII)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->c:Lcom/facebook/messaging/montage/inboxcomposer/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/montage/inboxcomposer/s;->a(Lcom/facebook/messaging/montage/inboxcomposer/MontageInboxData;)V

    .line 113
    return-void
.end method

.method public final getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->c:Lcom/facebook/messaging/montage/inboxcomposer/s;

    return-object v0
.end method

.method public final getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public final setListener(Lcom/facebook/orca/threadlist/bs;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/montage/inboxcomposer/p;->a:Lcom/facebook/orca/threadlist/bs;

    .line 109
    return-void
.end method
