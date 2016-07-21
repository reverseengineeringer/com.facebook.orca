.class public Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;
.super Lcom/facebook/base/activity/k;
.source "CardFormActivity.java"


# instance fields
.field public p:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "card_form_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method private static a(Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->p:Lcom/facebook/payments/decorator/a;

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

    invoke-static {p1, p1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    invoke-static {v0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/a;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "card_form_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b04fd

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->q:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 153
    new-instance v4, Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-direct {v4}, Lcom/facebook/payments/paymentmethods/cardform/i;-><init>()V

    .line 154
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 155
    const-string v6, "card_form_params"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 156
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 157
    move-object v2, v4

    .line 84
    const-string v3, "card_form_fragment"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 91
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;

    invoke-static {p0, p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "card_form_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->q:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    .line 57
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->p:Lcom/facebook/payments/decorator/a;

    invoke-virtual {v0, p0}, Lcom/facebook/payments/decorator/a;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 67
    const v0, 0x7f03012d

    invoke-virtual {p0, v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->setContentView(I)V

    .line 69
    if-nez p1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->g()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->q:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 80
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 106
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/CardFormActivity;->q:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->d:Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormStyleParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 113
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "card_form_fragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/base/fragment/h;

    if-eqz v1, :cond_0

    .line 97
    check-cast v0, Lcom/facebook/base/fragment/h;

    invoke-interface {v0}, Lcom/facebook/base/fragment/h;->j_()Z

    .line 100
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 101
    return-void
.end method
