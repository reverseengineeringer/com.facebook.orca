.class public Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PeopleYouMayCallView.java"


# instance fields
.field a:Lcom/facebook/messaging/peopleyoumaycall/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/messaging/peopleyoumaycall/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private e:Landroid/support/v7/widget/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    const v1, 0x7f010603

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 44
    const v0, 0x7f010603

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    invoke-direct {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a()V

    .line 51
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 54
    const-class v0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

    invoke-static {v0, p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 55
    const v0, 0x7f0307b9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 56
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 61
    new-instance v0, Landroid/support/v7/widget/bx;

    invoke-virtual {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/bx;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->e:Landroid/support/v7/widget/bx;

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 65
    return-void
.end method

.method private static a(Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;Lcom/facebook/messaging/peopleyoumaycall/a;Lcom/facebook/messaging/peopleyoumaycall/j;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    iput-object p2, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->b:Lcom/facebook/messaging/peopleyoumaycall/j;

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

    invoke-static {p1, v0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;

    invoke-static {v1}, Lcom/facebook/messaging/peopleyoumaycall/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-static {v1}, Lcom/facebook/messaging/peopleyoumaycall/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaycall/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/peopleyoumaycall/j;

    invoke-static {p0, v0, v1}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a(Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;Lcom/facebook/messaging/peopleyoumaycall/a;Lcom/facebook/messaging/peopleyoumaycall/j;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x77840217

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/CustomFrameLayout;->onSizeChanged(IIII)V

    .line 75
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->e:Landroid/support/v7/widget/bx;

    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->b:Lcom/facebook/messaging/peopleyoumaycall/j;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/peopleyoumaycall/j;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bx;->a(I)V

    .line 76
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x8fd34d6

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setData(Lcom/facebook/messaging/peopleyoumaycall/h;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 89
    iget-boolean v1, p1, Lcom/facebook/messaging/peopleyoumaycall/h;->b:Z

    if-eqz v1, :cond_0

    .line 90
    const v1, 0x7f091019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 97
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/peopleyoumaycall/a;->a(Lcom/facebook/messaging/peopleyoumaycall/h;)V

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 102
    return-void

    .line 93
    :cond_0
    const v1, 0x7f091018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public setListener(Lcom/facebook/orca/contacts/picker/ab;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaycall/PeopleYouMayCallView;->a:Lcom/facebook/messaging/peopleyoumaycall/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/peopleyoumaycall/a;->a(Lcom/facebook/orca/contacts/picker/ab;)V

    .line 111
    return-void
.end method
