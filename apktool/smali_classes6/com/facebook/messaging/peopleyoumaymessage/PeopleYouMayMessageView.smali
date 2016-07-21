.class public Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PeopleYouMayMessageView.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/items/h;
.implements Lcom/facebook/messaging/inbox2/items/i;


# instance fields
.field public a:Lcom/facebook/messaging/peopleyoumaymessage/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

.field private c:Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const v1, 0x7f01034c

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 48
    const v0, 0x7f01034c

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b()V

    .line 55
    return-void
.end method

.method private static a(Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;Lcom/facebook/messaging/peopleyoumaymessage/b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;

    invoke-static {v0}, Lcom/facebook/messaging/peopleyoumaymessage/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaymessage/b;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 59
    const v0, 0x7f0307bf

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 60
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    .line 62
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "layout_manager_state"

    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->e()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 125
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    const-string v1, "layout_manager_state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/db;->a(Landroid/os/Parcelable;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/items/InboxUnitItem;Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;)V
    .locals 3

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->c:Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    .line 80
    invoke-virtual {p0}, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    iget-boolean v1, p2, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;->b:Z

    if-eqz v1, :cond_0

    .line 83
    const v1, 0x7f0901d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 90
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/peopleyoumaymessage/b;->a(Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageViewData;)V

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    invoke-virtual {v0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->requestLayout()V

    .line 95
    return-void

    .line 86
    :cond_0
    const v1, 0x7f0901d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public getInboxAdapter()Lcom/facebook/messaging/inbox2/items/a;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    return-object v0
.end method

.method public getInboxUnitItem()Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->c:Lcom/facebook/messaging/inbox2/items/InboxUnitItem;

    return-object v0
.end method

.method public getRecyclerView()Lcom/facebook/widget/recyclerview/BetterRecyclerView;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->b:Lcom/facebook/widget/recyclerview/BetterRecyclerView;

    return-object v0
.end method

.method public setListener(Lcom/facebook/orca/threadlist/bi;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/PeopleYouMayMessageView;->a:Lcom/facebook/messaging/peopleyoumaymessage/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/peopleyoumaymessage/b;->a(Lcom/facebook/orca/threadlist/bi;)V

    .line 104
    return-void
.end method
