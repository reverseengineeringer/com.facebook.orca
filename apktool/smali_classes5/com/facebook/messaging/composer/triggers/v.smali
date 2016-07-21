.class final Lcom/facebook/messaging/composer/triggers/v;
.super Landroid/support/v7/widget/dk;
.source "ContentSearchResultsView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-direct {p0}, Landroid/support/v7/widget/dk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-boolean v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 239
    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/composer/triggers/e;->a()V

    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    const/4 v1, 0x0

    .line 39
    iput-boolean v1, v0, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->l:Z

    .line 250
    :cond_1
    :goto_0
    return-void

    .line 245
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    invoke-static {v2, v0, v1}, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->a(Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;FF)Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/v;->a:Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;

    iget-object v1, v1, Lcom/facebook/messaging/composer/triggers/ContentSearchResultsView;->g:Lcom/facebook/messaging/composer/triggers/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/externalmedia/ExternalMediaGraphQLResult;->e:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/composer/triggers/e;->b(Lcom/facebook/ui/media/attachments/MediaResource;)V

    goto :goto_0
.end method
