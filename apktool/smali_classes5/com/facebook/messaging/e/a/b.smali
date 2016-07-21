.class final Lcom/facebook/messaging/e/a/b;
.super Ljava/lang/Object;
.source "MessengerInstantArticleUriIntentBuilder.java"

# interfaces
.implements Lcom/facebook/common/uri/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/e/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/e/a/a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/e/a/b;->a:Lcom/facebook/messaging/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 47
    const-string v0, "article_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/e/a/b;->a:Lcom/facebook/messaging/e/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/e/a/a;->b:Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/qe/a/e;->a:I

    sget v2, Lcom/facebook/qe/a/d;->b:I

    sget-short v3, Lcom/facebook/messaging/sharerendering/a/a;->a:S

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    const-string v1, "extra_instant_articles_id"

    const-string v2, "article_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "force_external_activity"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
