.class public final Lcom/facebook/messaging/payment/value/input/pagescommerce/a;
.super Lcom/facebook/base/fragment/j;
.source "BankWebViewFragment.java"


# instance fields
.field public a:Lcom/facebook/messaging/browser/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/base/fragment/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-static {v0}, Lcom/facebook/messaging/browser/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/browser/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/browser/b;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->a:Lcom/facebook/messaging/browser/b;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2037b71d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 91
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->G()V

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ui/g/a;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0xd1d321b    # -8.984643E30f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3015b4f9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 67
    const v1, 0x7f0300c5

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x408fd70e

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 2

    .prologue
    .line 111
    const v0, 0x7f0b19cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->c:Landroid/view/MenuItem;

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "dismiss_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->c:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 106
    const v0, 0x7f100027

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.webkit.WebView.loadUrl"
        }
    .end annotation

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/facebook/base/fragment/j;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f0b03f0

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->b:Landroid/widget/FrameLayout;

    .line 128
    const v3, 0x7f0b03f1

    invoke-virtual {p0, v3}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 129
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/browser/b;->a(Landroid/widget/ProgressBar;)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "dismiss_url"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v4, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->a:Lcom/facebook/messaging/browser/b;

    new-instance v5, Lcom/facebook/messaging/payment/value/input/pagescommerce/b;

    invoke-direct {v5, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/b;-><init>(Lcom/facebook/messaging/payment/value/input/pagescommerce/a;)V

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lcom/facebook/messaging/browser/b;->a(Ljava/lang/String;Lcom/facebook/messaging/browser/c;Z)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v0}, Lcom/facebook/messaging/browser/b;->a()Landroid/webkit/WebView;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oauth_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b19cb

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 122
    const/4 v0, 0x1

    .line 124
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x505047a8

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->bk_()V

    .line 87
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2c2760e1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/facebook/base/fragment/j;->c(Landroid/os/Bundle;)V

    .line 46
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->e(Z)V

    .line 47
    const-class v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method public final i()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0xf7eb814

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 98
    invoke-super {p0}, Lcom/facebook/base/fragment/j;->i()V

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->a:Lcom/facebook/messaging/browser/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/browser/b;->b()V

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;->b:Landroid/widget/FrameLayout;

    .line 101
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x36711c34

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
