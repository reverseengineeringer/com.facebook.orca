.class final Lcom/facebook/messaging/business/subscription/manage/t;
.super Landroid/support/v7/widget/de;
.source "ManageSubstationsFragmentPresenter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/subscription/manage/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/subscription/manage/q;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/business/subscription/manage/t;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/t;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    .line 152
    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 154
    invoke-virtual {v1}, Landroid/support/v7/widget/db;->C()I

    move-result v2

    .line 155
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    move-result v1

    .line 156
    add-int/lit8 v1, v1, 0x2

    if-gt v2, v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/x;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/business/subscription/manage/q;->g:Lcom/facebook/messaging/business/subscription/manage/x;

    invoke-virtual {v1}, Lcom/facebook/messaging/business/subscription/manage/x;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/business/subscription/manage/t;->a:Lcom/facebook/messaging/business/subscription/manage/q;

    invoke-static {v0}, Lcom/facebook/messaging/business/subscription/manage/q;->b(Lcom/facebook/messaging/business/subscription/manage/q;)V

    .line 147
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
