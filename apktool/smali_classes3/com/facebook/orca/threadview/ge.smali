.class public final Lcom/facebook/orca/threadview/ge;
.super Ljava/lang/Object;
.source "MessengerContactRowMenuHelper.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ax;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/a/e;

.field public final synthetic b:Lcom/facebook/orca/threadview/gd;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/gd;Lcom/facebook/messaging/groups/a/e;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iput-object p2, p0, Lcom/facebook/orca/threadview/ge;->a:Lcom/facebook/messaging/groups/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Menu;IZ)V
    .locals 0

    .prologue
    .line 202
    if-nez p2, :cond_0

    .line 203
    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 108
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/av;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 11

    .prologue
    .line 115
    const v0, 0x7f10000d

    invoke-virtual {p3, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 116
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 208
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gd;->h:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 211
    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    .line 212
    :goto_0
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->at()Z

    move-result v8

    .line 214
    const v5, 0x7f0b1999

    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->e:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    move v1, v3

    :goto_1
    invoke-static {p2, v5, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 218
    const v5, 0x7f0b199a

    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->d:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    move v1, v3

    :goto_2
    invoke-static {p2, v5, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 223
    const v5, 0x7f0b199b

    if-nez v7, :cond_6

    if-nez v8, :cond_6

    invoke-virtual {v6}, Lcom/facebook/user/model/User;->af()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->g:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    move v1, v3

    :goto_3
    invoke-static {p2, v5, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 230
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    .line 231
    :goto_4
    const v9, 0x7f0b1987

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    move v5, v3

    :goto_5
    invoke-static {p2, v9, v5}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 235
    const v9, 0x7f0b199c

    if-eqz v8, :cond_9

    if-nez v1, :cond_9

    move v5, v3

    :goto_6
    invoke-static {p2, v9, v5}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 239
    const v5, 0x7f0b199d

    if-eqz v8, :cond_a

    if-nez v1, :cond_a

    move v1, v3

    :goto_7
    invoke-static {p2, v5, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 244
    const v5, 0x7f0b1998

    if-nez v7, :cond_b

    if-eqz v2, :cond_b

    move v1, v3

    :goto_8
    invoke-static {p2, v5, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 249
    if-eqz v2, :cond_c

    if-nez v7, :cond_c

    move v1, v3

    .line 250
    :goto_9
    const v5, 0x7f0b199e

    invoke-static {p2, v5, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 251
    const v1, 0x7f0b004e

    invoke-static {p2, v1, v7}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 253
    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->i:Lcom/facebook/messaging/groups/a/e;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v5, v5, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    .line 255
    iget-object v5, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v5, v5, Lcom/facebook/orca/threadview/gd;->i:Lcom/facebook/messaging/groups/a/e;

    iget-object v8, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v8, v8, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v5, v8}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v5

    .line 259
    if-eqz v2, :cond_0

    if-nez v1, :cond_d

    :cond_0
    move v1, v4

    :cond_1
    move v3, v4

    .line 272
    :goto_a
    const v2, 0x7f0b1996

    invoke-static {p2, v2, v1}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 273
    const v1, 0x7f0b1997

    invoke-static {p2, v1, v3}, Lcom/facebook/orca/threadview/ge;->a(Landroid/view/Menu;IZ)V

    .line 275
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->Z()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    const v10, 0x7f0b1999

    invoke-interface {p2, v10}, Landroid/view/Menu;->removeItem(I)V

    .line 330
    const v10, 0x7f0b199a

    invoke-interface {p2, v10}, Landroid/view/Menu;->removeItem(I)V

    .line 331
    const v10, 0x7f0b199b

    invoke-interface {p2, v10}, Landroid/view/Menu;->removeItem(I)V

    .line 332
    const v10, 0x7f0b199e

    invoke-interface {p2, v10}, Landroid/view/Menu;->removeItem(I)V

    .line 333
    const v10, 0x7f0b1996

    invoke-interface {p2, v10}, Landroid/view/Menu;->removeItem(I)V

    .line 334
    const v10, 0x7f0b1997

    invoke-interface {p2, v10}, Landroid/view/Menu;->removeItem(I)V

    .line 117
    :cond_2
    return-void

    :cond_3
    move v2, v4

    .line 211
    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 214
    goto/16 :goto_1

    :cond_5
    move v1, v4

    .line 218
    goto/16 :goto_2

    :cond_6
    move v1, v4

    .line 223
    goto/16 :goto_3

    :cond_7
    move v1, v4

    .line 230
    goto/16 :goto_4

    :cond_8
    move v5, v4

    .line 231
    goto/16 :goto_5

    :cond_9
    move v5, v4

    .line 235
    goto/16 :goto_6

    :cond_a
    move v1, v4

    .line 239
    goto/16 :goto_7

    :cond_b
    move v1, v4

    .line 244
    goto/16 :goto_8

    :cond_c
    move v1, v4

    .line 249
    goto :goto_9

    .line 262
    :cond_d
    if-eqz v7, :cond_e

    move v3, v5

    move v1, v4

    .line 264
    goto :goto_a

    .line 267
    :cond_e
    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->i:Lcom/facebook/messaging/groups/a/e;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v6}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/UserKey;)Z

    move-result v2

    .line 269
    if-eqz v5, :cond_f

    if-nez v2, :cond_f

    move v1, v3

    .line 270
    :goto_b
    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_a

    :cond_f
    move v1, v4

    .line 269
    goto :goto_b
.end method

.method public final a(Landroid/view/MenuItem;Lcom/facebook/contacts/picker/av;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 124
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 125
    const v4, 0x7f0b1998

    if-ne v3, v4, :cond_0

    .line 126
    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gd;->f:Lcom/facebook/orca/threadview/cg;

    invoke-virtual {v2, v0}, Lcom/facebook/orca/threadview/cg;->a(Lcom/facebook/user/model/User;)V

    move v0, v1

    .line 198
    :goto_0
    return v0

    .line 129
    :cond_0
    const v4, 0x7f0b199e

    if-ne v3, v4, :cond_1

    .line 130
    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->a:Lcom/facebook/messaging/groups/a/e;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    new-instance v4, Lcom/facebook/orca/threadview/gf;

    invoke-direct {v4, p0, v0}, Lcom/facebook/orca/threadview/gf;-><init>(Lcom/facebook/orca/threadview/ge;Lcom/facebook/user/model/User;)V

    invoke-virtual {v2, v3, v4}, Lcom/facebook/messaging/groups/a/e;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/orca/threadview/gf;)V

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_1
    const v4, 0x7f0b199b

    if-ne v3, v4, :cond_2

    .line 147
    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gd;->o:Lcom/facebook/orca/threadview/gg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/facebook/orca/threadview/gg;->a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)V

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_2
    const v4, 0x7f0b1987

    if-ne v3, v4, :cond_3

    .line 151
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 155
    const-string v3, "vnd.android.cursor.item/contact"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gd;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    const v4, 0x7f0b199c

    if-ne v3, v4, :cond_4

    .line 160
    iget-object v3, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    invoke-static {v3, v0, v2}, Lcom/facebook/orca/threadview/gd;->a(Lcom/facebook/orca/threadview/gd;Lcom/facebook/user/model/User;Z)V

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_4
    const v4, 0x7f0b199d

    if-ne v3, v4, :cond_5

    .line 164
    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    invoke-static {v2, v0, v1}, Lcom/facebook/orca/threadview/gd;->a(Lcom/facebook/orca/threadview/gd;Lcom/facebook/user/model/User;Z)V

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_5
    const v4, 0x7f0b1999

    if-ne v3, v4, :cond_6

    .line 168
    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gd;->c:Lcom/facebook/rtc/helpers/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    const-string v4, "thread_group_settings"

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_6
    const v4, 0x7f0b199a

    if-ne v3, v4, :cond_7

    .line 175
    iget-object v2, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v2, v2, Lcom/facebook/orca/threadview/gd;->c:Lcom/facebook/rtc/helpers/b;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v0

    const-string v4, "thread_group_settings_video"

    invoke-virtual {v2, v3, v0, v4}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 180
    :cond_7
    const v0, 0x7f0b1996

    if-ne v3, v0, :cond_8

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v4, v4, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v5, v5, Lcom/facebook/orca/threadview/gd;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/groups/c/k;->a(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/support/v4/app/ag;)V

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_8
    const v0, 0x7f0b1997

    if-ne v3, v0, :cond_a

    .line 188
    iget-object v0, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->j()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v4, v4, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v5, v5, Lcom/facebook/orca/threadview/gd;->p:Landroid/support/v4/app/ag;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/facebook/messaging/groups/c/k;->b(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;Landroid/support/v4/app/ag;)V

    :cond_9
    :goto_1
    move v0, v2

    .line 198
    goto/16 :goto_0

    .line 193
    :cond_a
    const v0, 0x7f0b004e

    if-ne v3, v0, :cond_9

    .line 194
    iget-object v0, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v0, v0, Lcom/facebook/orca/threadview/gd;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/c/k;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v1, v1, Lcom/facebook/orca/threadview/gd;->p:Landroid/support/v4/app/ag;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ge;->b:Lcom/facebook/orca/threadview/gd;

    iget-object v3, v3, Lcom/facebook/orca/threadview/gd;->q:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/messaging/groups/c/k;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_1
.end method
