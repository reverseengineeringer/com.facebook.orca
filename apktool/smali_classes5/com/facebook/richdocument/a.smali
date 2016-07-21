.class public abstract Lcom/facebook/richdocument/a;
.super Lcom/facebook/base/activity/k;
.source "BaseRichDocumentActivity.java"


# instance fields
.field private p:Lcom/facebook/richdocument/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0, v0, v0}, Lcom/facebook/richdocument/a;->overridePendingTransition(II)V

    .line 25
    invoke-virtual {p0}, Lcom/facebook/richdocument/a;->g()Lcom/facebook/richdocument/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/a;->p:Lcom/facebook/richdocument/w;

    .line 26
    invoke-virtual {p0}, Lcom/facebook/richdocument/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/facebook/richdocument/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "extra_instant_articles_click_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    const-string v1, "extra_instant_articles_click_url"

    invoke-virtual {p0}, Lcom/facebook/richdocument/a;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/facebook/richdocument/a;->p:Lcom/facebook/richdocument/w;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/facebook/richdocument/a;->p:Lcom/facebook/richdocument/w;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    const-string v2, "rich_document_fragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public abstract g()Lcom/facebook/richdocument/w;
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onPostCreate(Landroid/os/Bundle;)V

    .line 40
    iget-object v0, p0, Lcom/facebook/richdocument/a;->p:Lcom/facebook/richdocument/w;

    new-instance v1, Lcom/facebook/richdocument/b;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/b;-><init>(Lcom/facebook/richdocument/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/w;->a(Lcom/facebook/richdocument/b;)V

    .line 50
    return-void
.end method
