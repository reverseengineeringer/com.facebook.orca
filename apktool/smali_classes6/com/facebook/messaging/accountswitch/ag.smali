.class public final Lcom/facebook/messaging/accountswitch/ag;
.super Lcom/facebook/messaging/accountswitch/p;
.source "LoginApprovalDialogFragment.java"


# instance fields
.field public ax:Ljava/lang/String;

.field private ay:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/p;-><init>()V

    return-void
.end method

.method public static ap(Lcom/facebook/messaging/accountswitch/ag;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ag;->ay:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->h(Z)V

    .line 137
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "mswitch_accounts_2fac"

    return-object v0
.end method

.method protected final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There should be info on the account!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ag;->ax:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 67
    :cond_1
    return-void
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 48
    const v0, 0x7f0309d7

    return v0
.end method

.method protected final ar()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 77
    const v1, 0x7f0c1a0e

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->f(I)V

    .line 78
    const v1, 0x7f0c0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;)V

    .line 79
    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->b(Ljava/lang/String;)V

    .line 81
    const v0, 0x7f0b1732

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/ag;->ay:Landroid/widget/EditText;

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/ag;->ay:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/accountswitch/ah;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/ah;-><init>(Lcom/facebook/messaging/accountswitch/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 95
    new-instance v0, Lcom/facebook/messaging/accountswitch/ai;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/ai;-><init>(Lcom/facebook/messaging/accountswitch/ag;)V

    .line 109
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ag;->ay:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/ag;->ap(Lcom/facebook/messaging/accountswitch/ag;)V

    .line 111
    return-void
.end method

.method protected final as()V
    .locals 6

    .prologue
    .line 130
    sget-object v0, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/ag;->ay:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 118
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/ag;->ax:Ljava/lang/String;

    sget-object v5, Lcom/facebook/auth/credentials/f;->PASSWORD:Lcom/facebook/auth/credentials/f;

    invoke-direct {v3, v4, v0, v5}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    .line 123
    const-string v4, "passwordCredentials"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 124
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/accountswitch/p;->n(Landroid/os/Bundle;)V

    .line 125
    const-string v3, "auth_switch_accounts"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
