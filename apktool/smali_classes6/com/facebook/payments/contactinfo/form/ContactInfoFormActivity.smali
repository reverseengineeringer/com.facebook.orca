.class public Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;
.super Lcom/facebook/base/activity/k;
.source "ContactInfoFormActivity.java"


# instance fields
.field public p:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "extra_contact_info_form_params"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    return-object v0
.end method

.method private static a(Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->p:Lcom/facebook/payments/decorator/a;

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

    invoke-static {p1, p1}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    invoke-static {v0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/a;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "contact_info_form_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b04fd

    iget-object v2, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->q:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 125
    new-instance v4, Lcom/facebook/payments/contactinfo/form/e;

    invoke-direct {v4}, Lcom/facebook/payments/contactinfo/form/e;-><init>()V

    .line 126
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v6, "extra_contact_info_form_params"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    invoke-virtual {v4, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 130
    move-object v2, v4

    .line 65
    const-string v3, "contact_info_form_fragment_tag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 72
    :cond_0
    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    const-class v0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;

    invoke-static {p0, p0}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_contact_info_form_params"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->q:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    .line 42
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->p:Lcom/facebook/payments/decorator/a;

    invoke-virtual {v0, p0}, Lcom/facebook/payments/decorator/a;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0301e6

    invoke-virtual {p0, v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->setContentView(I)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->g()V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->q:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 61
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 77
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->q:Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->a()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->c:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 83
    return-void
.end method
