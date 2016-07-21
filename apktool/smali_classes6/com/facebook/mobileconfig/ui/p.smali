.class final Lcom/facebook/mobileconfig/ui/p;
.super Ljava/lang/Object;
.source "MobileConfigPreferenceActivity.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/p;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    new-instance v0, Lcom/facebook/mobileconfig/ui/aa;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/ui/aa;-><init>()V

    .line 73
    check-cast p1, Lcom/facebook/fig/textinput/FigEditText;

    invoke-virtual {p1}, Lcom/facebook/fig/textinput/FigEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/ui/aa;->b(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/p;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    iget-object v1, v1, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c92

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "mobileconfig_prefs"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 80
    :cond_0
    return-void
.end method
