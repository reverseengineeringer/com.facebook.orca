.class final Lcom/facebook/payments/contactinfo/form/g;
.super Lcom/facebook/payments/ui/u;
.source "ContactInfoFormFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/form/e;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/form/e;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/form/g;->a:Lcom/facebook/payments/contactinfo/form/e;

    invoke-direct {p0}, Lcom/facebook/payments/ui/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/h;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/g;->a:Lcom/facebook/payments/contactinfo/form/e;

    const/4 v3, -0x1

    .line 319
    sget-object v1, Lcom/facebook/payments/contactinfo/form/m;->b:[I

    invoke-virtual {p1}, Lcom/facebook/payments/ui/h;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 321
    :pswitch_0
    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->ao()Landroid/app/Activity;

    move-result-object v2

    .line 322
    if-eqz v2, :cond_0

    .line 323
    const-string v1, "extra_activity_result_data"

    invoke-virtual {p1, v1}, Lcom/facebook/payments/ui/h;->a(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 325
    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 330
    :goto_1
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/facebook/ui/a/l;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/form/g;->a:Lcom/facebook/payments/contactinfo/form/e;

    invoke-virtual {v0}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v1, "payments_component_dialog_fragment"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 115
    return-void
.end method
