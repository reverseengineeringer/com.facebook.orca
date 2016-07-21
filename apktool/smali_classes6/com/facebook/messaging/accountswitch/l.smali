.class public Lcom/facebook/messaging/accountswitch/l;
.super Lcom/facebook/messaging/accountswitch/p;
.source "AddAccountDialogFragment.java"


# instance fields
.field public ax:Landroid/widget/EditText;

.field private ay:Landroid/widget/EditText;

.field public az:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/messaging/accountswitch/p;-><init>()V

    return-void
.end method

.method public static az(Lcom/facebook/messaging/accountswitch/l;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->ay:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->ax:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->h(Z)V

    .line 188
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "mswitch_accounts_add"

    return-object v0
.end method

.method protected final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)Z
    .locals 7

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v0

    const/16 v1, 0x196

    if-ne v0, v1, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->av()Lcom/facebook/messaging/accountswitch/an;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_0

    .line 169
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/p;->aq:Lcom/facebook/messaging/accountswitch/al;

    const-string v4, "_op_redirect"

    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/l;->Z_()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/messaging/accountswitch/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.facebook.messaging.accountswitch.TWO_FAC_AUTH_REQUIRED"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v4, "user_id"

    sget-object v5, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v6, p0, Lcom/facebook/messaging/accountswitch/l;->ax:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/accountswitch/an;->a(Landroid/content/Intent;)V

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected aq()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0309d5

    return v0
.end method

.method protected final ar()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/l;->at()V

    .line 86
    const v0, 0x7f0b172b

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->ax:Landroid/widget/EditText;

    .line 87
    const v0, 0x7f0b172c

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->ay:Landroid/widget/EditText;

    .line 88
    const v0, 0x7f0b172d

    invoke-virtual {p0, v0}, Lcom/facebook/ui/a/l;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->az:Landroid/widget/CheckBox;

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/p;->ar:Lcom/facebook/gk/store/l;

    const/16 v1, 0x61

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->az:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->az:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->ay:Landroid/widget/EditText;

    new-instance v1, Lcom/facebook/messaging/accountswitch/m;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/accountswitch/m;-><init>(Lcom/facebook/messaging/accountswitch/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    new-instance v0, Lcom/facebook/messaging/accountswitch/n;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/accountswitch/n;-><init>(Lcom/facebook/messaging/accountswitch/l;)V

    .line 124
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/l;->ax:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/l;->ay:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    invoke-static {p0}, Lcom/facebook/messaging/accountswitch/l;->az(Lcom/facebook/messaging/accountswitch/l;)V

    .line 127
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/l;->az:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final as()V
    .locals 6

    .prologue
    .line 131
    sget-object v0, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/l;->ax:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/common/base/CharMatcher;

    iget-object v2, p0, Lcom/facebook/messaging/accountswitch/l;->ay:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->trimFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/p;->ax()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/accountswitch/l;->az:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 151
    :goto_1
    iget-object v4, p0, Lcom/facebook/messaging/accountswitch/p;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/accountswitch/a/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 156
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    sget-object v4, Lcom/facebook/auth/credentials/f;->PASSWORD:Lcom/facebook/auth/credentials/f;

    invoke-direct {v3, v0, v1, v4}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/auth/credentials/f;)V

    .line 160
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v5, "passwordCredentials"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 162
    invoke-virtual {p0, v4}, Lcom/facebook/messaging/accountswitch/p;->n(Landroid/os/Bundle;)V

    .line 163
    const-string v3, "auth_switch_accounts"

    invoke-virtual {p0, v3, v4}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 150
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected at()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 138
    const v1, 0x7f0c1a03

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->f(I)V

    .line 139
    const v1, 0x7f0c1a04    # 1.86227E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/accountswitch/p;->a(Ljava/lang/String;)V

    .line 141
    const v1, 0x7f0c0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/accountswitch/p;->b(Ljava/lang/String;)V

    .line 142
    return-void
.end method
