.class final Lcom/facebook/messaging/neue/d/k;
.super Ljava/lang/Object;
.source "NeueContactMenuHelper.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ax;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/d/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/d/j;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->i:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 108
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/av;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 116
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010496

    aput v2, v1, v4

    .line 117
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/j;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 118
    const v1, 0x7f100024

    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 119
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    invoke-virtual {p3, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 122
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->m:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    const v0, 0x7f0b19aa

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->k:Lcom/facebook/qe/a/g;

    sget v2, Lcom/facebook/qe/a/e;->b:I

    sget-short v3, Lcom/facebook/rtc/fbwebrtc/b/a;->cp:S

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/qe/a/g;->a(ISZ)Z

    move-result v0

    .line 131
    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-ne v0, v2, :cond_3

    .line 134
    :cond_2
    const v0, 0x7f0b1999

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 135
    const v0, 0x7f0b199a

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 138
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->af()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->Q()Lcom/facebook/user/model/i;

    move-result-object v0

    sget-object v2, Lcom/facebook/user/model/i;->COMMERCE_PAGE_TYPE_AGENT:Lcom/facebook/user/model/i;

    if-ne v0, v2, :cond_5

    .line 142
    :cond_4
    const v0, 0x7f0b1986

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 145
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 146
    const v0, 0x7f0b1987

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 148
    :cond_6
    return-void
.end method

.method public final a(Landroid/view/MenuItem;Lcom/facebook/contacts/picker/av;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->e:Lcom/facebook/analytics/bi;

    const-string v2, "people"

    invoke-virtual {v0, p1, v2}, Lcom/facebook/analytics/bi;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b19aa

    if-ne v0, v2, :cond_0

    .line 154
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 155
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/j;->b:Lcom/facebook/messaging/chatheads/c/i;

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v3, v3, Lcom/facebook/messaging/neue/d/j;->c:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    invoke-static {v3}, Lcom/facebook/messaging/neue/d/j;->b(Lcom/facebook/messaging/neue/d/j;)Landroid/support/v4/app/ag;

    move-result-object v3

    const-string v4, "people_tab_popup_menu"

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/messaging/chatheads/c/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Landroid/support/v4/app/ag;Ljava/lang/String;)V

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 162
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b1986

    if-ne v0, v2, :cond_2

    .line 163
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    invoke-static {v3}, Lcom/facebook/messaging/neue/d/j;->b(Lcom/facebook/messaging/neue/d/j;)Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a(Lcom/facebook/user/model/User;Landroid/support/v4/app/ag;)V

    :goto_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    invoke-static {v3}, Lcom/facebook/messaging/neue/d/j;->b(Lcom/facebook/messaging/neue/d/j;)Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/util/launchtimeline/LaunchTimelineHelper;->a(Lcom/facebook/user/model/UserKey;Landroid/support/v4/app/ag;)V

    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b1987

    if-ne v0, v2, :cond_4

    .line 173
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->at()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 175
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 178
    const-string v3, "vnd.android.cursor.item/contact"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/j;->f:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v3, v3, Lcom/facebook/messaging/neue/d/j;->a:Landroid/content/Context;

    invoke-interface {v2, v0, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    :goto_2
    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 181
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 72
    new-instance v5, Lcom/facebook/messaging/neue/c/i;

    invoke-direct {v5}, Lcom/facebook/messaging/neue/c/i;-><init>()V

    .line 73
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v7, "dialog_user"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 75
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 76
    move-object v0, v5

    .line 182
    iget-object v2, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    invoke-static {v2}, Lcom/facebook/messaging/neue/d/j;->b(Lcom/facebook/messaging/neue/d/j;)Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "contact_info_dialog_tag"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b1999

    if-ne v0, v2, :cond_5

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->l:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const-string v4, "search_context_menu"

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0b199a

    if-ne v0, v2, :cond_6

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/j;->l:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/messaging/neue/d/k;->a:Lcom/facebook/messaging/neue/d/j;

    iget-object v2, v2, Lcom/facebook/messaging/neue/d/j;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const-string v4, "search_context_menu_video"

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move v0, v1

    .line 200
    goto/16 :goto_0

    .line 203
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
