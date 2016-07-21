.class public Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;
.super Lcom/facebook/base/activity/k;
.source "BankWebViewActivity.java"

# interfaces
.implements Lcom/facebook/aa/c;


# instance fields
.field public p:Lcom/facebook/aa/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

.field private r:Lcom/facebook/widget/titlebar/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    const-string v1, "web_view_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    const-string v1, "web_view_start_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "web_view_dismiss_url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;Lcom/facebook/aa/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;

    invoke-static {v0}, Lcom/facebook/aa/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/aa/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/aa/e;

    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->p:Lcom/facebook/aa/e;

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->q:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "web_view_start_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "web_view_dismiss_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    new-instance v3, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-direct {v3}, Lcom/facebook/messaging/payment/value/input/pagescommerce/a;-><init>()V

    .line 54
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v5, "oauth_url"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v5, "dismiss_url"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 59
    move-object v0, v3

    .line 99
    iput-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->q:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    .line 102
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b03ee

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->q:Lcom/facebook/messaging/payment/value/input/pagescommerce/a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 53
    const v0, 0x7f0d04d8

    invoke-static {p0, v0}, Lcom/facebook/messaging/g/a;->a(Landroid/content/Context;I)Z

    .line 54
    const-class v0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(Lcom/facebook/common/activitylistener/a;)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/facebook/widget/titlebar/a;

    invoke-direct {v1, p0, v0}, Lcom/facebook/widget/titlebar/a;-><init>(Lcom/facebook/base/fragment/s;Landroid/support/v7/app/ActionBar;)V

    iput-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->r:Lcom/facebook/widget/titlebar/a;

    .line 59
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f0300c4

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->setContentView(I)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->p:Lcom/facebook/aa/e;

    invoke-virtual {v0}, Lcom/facebook/aa/e;->h()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "web_view_title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->g()V

    .line 71
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    .line 82
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->r:Lcom/facebook/widget/titlebar/a;

    invoke-virtual {v1, p1}, Lcom/facebook/widget/titlebar/a;->a(Landroid/view/Menu;)V

    .line 85
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/facebook/messaging/payment/value/input/pagescommerce/BankWebViewActivity;->finish()V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
