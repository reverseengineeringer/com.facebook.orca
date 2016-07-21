.class final Lcom/facebook/messaging/auth/e;
.super Ljava/lang/Object;
.source "NeuePasswordCredentialsViewGroup.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/auth/e;->a:Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/auth/e;->a:Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;

    .line 126
    iget-boolean v1, v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->mAllowClearingPredefinedUsername:Z

    if-nez v1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->emailText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->passwordText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->title:Landroid/widget/TextView;

    const v2, 0x7f0c0b0e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v1, v0, Lcom/facebook/messaging/auth/NeuePasswordCredentialsViewGroup;->title:Landroid/widget/TextView;

    const v2, 0x7f0c0b0d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
