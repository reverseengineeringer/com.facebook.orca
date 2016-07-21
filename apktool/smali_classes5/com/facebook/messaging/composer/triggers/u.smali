.class final Lcom/facebook/messaging/composer/triggers/u;
.super Landroid/support/v7/widget/de;
.source "ContentSearchResultsView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/u;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/de;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 214
    if-gtz p2, :cond_0

    if-lez p3, :cond_2

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/u;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/u;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->e:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;I)Z

    move-result v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/u;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a:Lcom/facebook/messaging/composer/triggers/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/a/a;->d()V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/u;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-static {v0}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->c(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/u;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->h:Z

    .line 224
    :cond_2
    return-void
.end method
