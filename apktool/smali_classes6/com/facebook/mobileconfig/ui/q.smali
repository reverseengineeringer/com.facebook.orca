.class final Lcom/facebook/mobileconfig/ui/q;
.super Ljava/lang/Object;
.source "MobileConfigPreferenceActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/q;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/q;->a:Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    iget-object v0, v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    const v1, 0x7f0b0c92

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lcom/facebook/mobileconfig/ui/aa;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/facebook/mobileconfig/ui/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/mobileconfig/ui/aa;->a(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method
