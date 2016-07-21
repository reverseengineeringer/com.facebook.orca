.class public Lcom/facebook/messaging/searchnullstate/c;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ContactPickerHScrollView.java"


# instance fields
.field public a:Lcom/facebook/messaging/searchnullstate/d;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    const-class v0, Lcom/facebook/messaging/searchnullstate/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/searchnullstate/c;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    const v0, 0x7f0305dc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 49
    const v0, 0x7f0b0679

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->b:Landroid/support/v7/widget/RecyclerView;

    .line 50
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/searchnullstate/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/db;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/c;->a:Lcom/facebook/messaging/searchnullstate/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cs;)V

    .line 34
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/searchnullstate/c;

    invoke-static {v0}, Lcom/facebook/messaging/searchnullstate/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/searchnullstate/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/searchnullstate/d;

    iput-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->a:Lcom/facebook/messaging/searchnullstate/d;

    return-void
.end method


# virtual methods
.method public setData(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/searchnullstate/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->a:Lcom/facebook/messaging/searchnullstate/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/searchnullstate/d;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 64
    return-void
.end method

.method public setListener(Lcom/facebook/messaging/ar/e;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->a:Lcom/facebook/messaging/searchnullstate/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/searchnullstate/d;->a(Lcom/facebook/messaging/ar/e;)V

    .line 68
    return-void
.end method

.method public setOnScrollListener(Landroid/support/v7/widget/de;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/de;)V

    .line 73
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/messaging/searchnullstate/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    iput-boolean p1, p0, Lcom/facebook/messaging/searchnullstate/c;->c:Z

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/searchnullstate/c;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-boolean v2, p0, Lcom/facebook/messaging/searchnullstate/c;->c:Z

    if-eqz v2, :cond_0

    const v2, 0x7f090f98

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/searchnullstate/c;->a:Lcom/facebook/messaging/searchnullstate/d;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/searchnullstate/d;->b(Z)V

    .line 84
    return-void

    .line 78
    :cond_0
    const v2, 0x7f090f99

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
