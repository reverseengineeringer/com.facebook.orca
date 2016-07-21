.class public Lcom/facebook/payments/picker/PickerScreenActivity;
.super Lcom/facebook/base/activity/k;
.source "PickerScreenActivity.java"


# annotations
.annotation build Lcom/facebook/crudolib/urimap/UriMatchPatterns;
.end annotation


# instance fields
.field public p:Lcom/facebook/payments/decorator/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private q:Lcom/facebook/payments/picker/model/PickerScreenConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/facebook/payments/picker/PickerScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-static {v0, p1}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Landroid/content/Intent;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V

    .line 51
    return-object v0
.end method

.method private static a(Landroid/content/Intent;Lcom/facebook/payments/picker/model/PickerScreenConfig;)V
    .locals 1

    .prologue
    .line 65
    const-string v0, "extra_picker_screen_config"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    return-void
.end method

.method private static a(Lcom/facebook/payments/picker/PickerScreenActivity;Lcom/facebook/payments/decorator/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->p:Lcom/facebook/payments/decorator/a;

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

    invoke-static {p1, p1}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/payments/picker/PickerScreenActivity;

    invoke-static {v0}, Lcom/facebook/payments/decorator/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/payments/decorator/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/a;

    iput-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->p:Lcom/facebook/payments/decorator/a;

    return-void
.end method


# virtual methods
.method protected final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->b(Landroid/os/Bundle;)V

    .line 71
    const-class v0, Lcom/facebook/payments/picker/PickerScreenActivity;

    invoke-static {p0, p0}, Lcom/facebook/payments/picker/PickerScreenActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/facebook/payments/picker/PickerScreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "extra_picker_screen_config"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/PickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 76
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->p:Lcom/facebook/payments/decorator/a;

    iget-object v1, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    iget-object v2, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v2}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v2, v2, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v2, v2, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 81
    return-void
.end method

.method protected final c(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 86
    const v0, 0x7f030278

    invoke-virtual {p0, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->setContentView(I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->d:Lcom/facebook/payments/model/c;

    iget-object v1, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v1}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v1, v1, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {p0, v0, v1}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/model/c;Lcom/facebook/payments/ui/titlebar/b;)V

    .line 93
    if-nez p1, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0021

    iget-object v2, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 124
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v5, "extra_picker_screen_config"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    new-instance v5, Lcom/facebook/payments/picker/i;

    invoke-direct {v5}, Lcom/facebook/payments/picker/i;-><init>()V

    .line 128
    invoke-virtual {v5, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 129
    move-object v2, v5

    .line 94
    const-string v3, "picker_screen_fragment_tag"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->a(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 109
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/facebook/base/activity/k;->finish()V

    .line 124
    iget-object v0, p0, Lcom/facebook/payments/picker/PickerScreenActivity;->q:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    invoke-interface {v0}, Lcom/facebook/payments/picker/model/PickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->a:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;->a:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p0, v0}, Lcom/facebook/payments/decorator/a;->b(Landroid/app/Activity;Lcom/facebook/payments/decorator/c;)V

    .line 131
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "picker_screen_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/facebook/base/fragment/h;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lcom/facebook/base/fragment/h;

    invoke-interface {v0}, Lcom/facebook/base/fragment/h;->j_()Z

    .line 118
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/k;->onBackPressed()V

    .line 119
    return-void
.end method
