.class final Lcom/facebook/bugreporter/activity/a/c;
.super Lcom/facebook/widget/titlebar/g;
.source "BugReportFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/bugreporter/activity/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/bugreporter/activity/a/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/a/c;->a:Lcom/facebook/bugreporter/activity/a/a;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/a/c;->a:Lcom/facebook/bugreporter/activity/a/a;

    .line 326
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/a/a;->aq:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/a/a;->g:Lcom/facebook/ui/f/g;

    new-instance v2, Lcom/facebook/ui/f/c;

    const v3, 0x7f0c0096

    invoke-direct {v2, v3}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 238
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v1, v0, Lcom/facebook/bugreporter/activity/a/a;->aA:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 334
    :goto_1
    new-instance v3, Lcom/facebook/fbui/dialog/p;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/fbui/dialog/p;-><init>(Landroid/content/Context;)V

    .line 335
    const-string v4, "Finalizing Bug Report"

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/n;->setTitle(Ljava/lang/CharSequence;)V

    .line 336
    const-string v4, "Please wait"

    invoke-virtual {v3, v4}, Lcom/facebook/fbui/dialog/n;->a(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/p;->show()V

    .line 339
    iget-object v4, v0, Lcom/facebook/bugreporter/activity/a/a;->aB:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v5, Lcom/facebook/bugreporter/activity/a/e;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/facebook/bugreporter/activity/a/e;-><init>(Lcom/facebook/bugreporter/activity/a/a;ZLjava/lang/String;Lcom/facebook/fbui/dialog/p;)V

    iget-object v1, v0, Lcom/facebook/bugreporter/activity/a/a;->c:Lcom/google/common/util/concurrent/bh;

    invoke-static {v4, v5, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 332
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
