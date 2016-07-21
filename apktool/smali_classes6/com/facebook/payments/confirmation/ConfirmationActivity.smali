.class public Lcom/facebook/payments/confirmation/ConfirmationActivity;
.super Lcom/facebook/base/activity/k;
.source "ConfirmationActivity.java"


# instance fields
.field public p:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/payments/confirmation/ConfirmationParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/payments/confirmation/ConfirmationParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 32
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/payments/confirmation/ConfirmationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    const-string v1, "confirmation_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    return-object v0
.end method

.method private static a(Lcom/facebook/payments/confirmation/ConfirmationActivity;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->p:Lcom/facebook/payments/decorator/a;

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

    invoke-static {p1, p1}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;

    invoke-static {v0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/a;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    const-class v0, Lcom/facebook/payments/confirmation/ConfirmationActivity;

    invoke-static {p0, p0}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "confirmation_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/ConfirmationParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->q:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 43
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->q:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->p:Lcom/facebook/payments/decorator/a;

    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->c:Lcom/facebook/payments/model/c;

    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v1, p0, v2, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 48
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f030278

    invoke-virtual {p0, v0}, Lcom/facebook/payments/confirmation/ConfirmationActivity;->setContentView(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->q:Lcom/facebook/payments/confirmation/ConfirmationParams;

    invoke-interface {v0}, Lcom/facebook/payments/confirmation/ConfirmationParams;->a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;

    move-result-object v0

    .line 57
    iget-object v1, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->c:Lcom/facebook/payments/model/c;

    iget-object v2, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v2, v2, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {p0, v1, v2}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    .line 63
    if-nez p1, :cond_0

    const-string v2, "confirmation_fragment_tag"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    .line 64
    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0021

    iget-object v3, p0, Lcom/facebook/payments/confirmation/ConfirmationActivity;->q:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 85
    new-instance v5, Lcom/facebook/payments/confirmation/e;

    invoke-direct {v5}, Lcom/facebook/payments/confirmation/e;-><init>()V

    .line 86
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v7, "confirmation_params"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 89
    move-object v3, v5

    .line 64
    const-string v4, "confirmation_fragment_tag"

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 72
    :cond_0
    iget-object v0, v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 75
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 80
    sget-object v0, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 83
    return-void
.end method
