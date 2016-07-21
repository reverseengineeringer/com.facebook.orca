.class public final Lcom/facebook/messaging/accountswitch/av;
.super Lcom/facebook/messaging/accountswitch/p;
.source "SwitchSavedAccountDialogFragment.java"


# instance fields
.field public aA:Landroid/widget/CheckBox;

.field public ax:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

.field private ay:Z

.field private az:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/p;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;Z)Lcom/facebook/messaging/accountswitch/av;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/accountswitch/av;

    invoke-direct {v0}, Lcom/facebook/messaging/accountswitch/av;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "account_info"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    const-string v2, "default_dbl_enabled"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method public static at(Lcom/facebook/messaging/accountswitch/av;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->az:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->h(Z)V

    .line 206
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "mswitch_accounts_saved"

    return-object v0
.end method

.method protected final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v1

    .line 81
    const-string v0, "account_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default_dbl_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There should be info on the account and default dbl enabled!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1
    const-string v0, "account_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->ax:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    .line 85
    const-string v0, "default_dbl_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/accountswitch/av;->ay:Z

    .line 87
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    :cond_2
    return-void
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 7

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0x196

    if-ne v0, v1, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->av()Lcom/facebook/messaging/accountswitch/an;

    move-result-object v2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v4, "_op_redirect"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/av;->Z_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.messaging.accountswitch.TWO_FAC_AUTH_REQUIRED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    const-string v4, "user_id"

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/av;->ax:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v5, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/accountswitch/an;->a(Landroid/content/Intent;)V

    .line 101
    :cond_0
    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aq()I
    .locals 1

    .prologue
    .line 70
    const v0, 0x7f0309d8

    return v0
.end method

.method protected final ar()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 112
    const v0, 0x7f0c1a02

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/accountswitch/av;->ax:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v5, v5, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->name:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v3, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0b1731

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 117
    const v4, 0x7f0c1a05

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    const v0, 0x7f0c0019

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;)V

    .line 119
    const v0, 0x7f0c0016

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->b(Ljava/lang/String;)V

    .line 121
    const v0, 0x7f0b172c

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->az:Landroid/widget/EditText;

    .line 122
    const v0, 0x7f0b172d

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->aA:Landroid/widget/CheckBox;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ar:Lcom/facebook/gk/store/l;

    const/16 v3, 0x61

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->aA:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 126
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/av;->aA:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/facebook/messaging/accountswitch/av;->ay:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 131
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->az:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/accountswitch/aw;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/aw;-><init>(Lcom/facebook/messaging/accountswitch/av;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 143
    new-instance v0, Lcom/facebook/messaging/accountswitch/ax;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/ax;-><init>(Lcom/facebook/messaging/accountswitch/av;)V

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/av;->az:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 158
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/av;->at(Lcom/facebook/messaging/accountswitch/av;)V

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/av;->aA:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1
.end method

.method protected final as()V
    .locals 5

    .prologue
    .line 163
    sget-object v0, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/av;->az:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/av;->ax:Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;

    iget-object v1, v1, Lcom/facebook/messaging/accountswitch/model/MessengerAccountInfo;->userId:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/av;->aA:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 174
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/p;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/accountswitch/a/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 179
    new-instance v2, Lcom/facebook/auth/credentials/PasswordCredentials;

    sget-object v3, Lcom/facebook/auth/credentials/f;->PASSWORD:Lcom/facebook/auth/credentials/f;

    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    .line 183
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 184
    const-string v4, "passwordCredentials"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/accountswitch/p;->n(Landroid/os/Bundle;)V

    .line 186
    const-string v2, "auth_switch_accounts"

    invoke-virtual {p0, v2, v3}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 173
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method
