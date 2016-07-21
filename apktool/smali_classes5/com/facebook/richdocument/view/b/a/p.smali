.class final Lcom/facebook/richdocument/view/b/a/p;
.super Landroid/text/style/ClickableSpan;
.source "InlineEmailCtaBlockViewImpl.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/richdocument/view/b/a/l;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/b/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/p;->b:Lcom/facebook/richdocument/view/b/a/l;

    iput-object p2, p0, Lcom/facebook/richdocument/view/b/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/p;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/p;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 320
    invoke-static {v1}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 337
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 325
    :cond_1
    const-string v1, "com.android.browser.headers"

    invoke-static {}, Lcom/facebook/richdocument/view/g/w;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 326
    const-string v1, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/p;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/p;->b:Lcom/facebook/richdocument/view/b/a/l;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/p;->b:Lcom/facebook/richdocument/view/b/a/l;

    iget-object v1, v1, Lcom/facebook/richdocument/view/b/a/l;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/richdocument/view/b/a/l;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_onClick"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error trying to launch url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/richdocument/view/b/a/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto :goto_0
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 341
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 343
    return-void
.end method
