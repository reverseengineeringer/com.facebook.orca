.class final Lcom/facebook/mobileconfig/ui/r;
.super Ljava/lang/Object;
.source "MobileConfigPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/r;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3e16efdd

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 103
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/r;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    const v2, 0x7f0b0c90

    invoke-virtual {v0, v2}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fig/textinput/FigEditText;

    .line 104
    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/facebook/fig/textinput/FigEditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/r;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/r;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 111
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x602b5422

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
