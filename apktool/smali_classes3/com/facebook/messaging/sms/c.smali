.class final Lcom/facebook/messaging/sms/c;
.super Ljava/lang/Object;
.source "SmsContactRowMenuHelper.java"

# interfaces
.implements Lcom/facebook/contacts/picker/ax;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sms/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sms/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    iget-object v0, v0, Lcom/facebook/messaging/sms/b;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/av;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f10002f

    invoke-virtual {p3, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    iget-boolean v1, v1, Lcom/facebook/messaging/sms/b;->f:Z

    if-nez v1, :cond_0

    .line 67
    const v1, 0x7f0b19d8

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 71
    const v1, 0x7f0b19db

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    const v0, 0x7f0b19d9

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 79
    :cond_1
    return-void

    .line 73
    :cond_2
    const v1, 0x7f0b19da

    invoke-interface {p2, v1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/facebook/contacts/picker/av;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 86
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    .line 87
    const v3, 0x7f0b19d8

    if-ne v0, v3, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    const-class v6, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v5, "com.facebook.messaging.sms.COMPOSE_SMS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v5, "addresses"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v5, v0, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    :goto_0
    move v0, v1

    .line 110
    :goto_1
    return v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    const-class v6, Lcom/facebook/messaging/sms/defaultapp/SmsReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    const-string v5, "com.facebook.messaging.sms.COMPOSE_SMS"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v5, "addresses"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v5, v0, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    const v3, 0x7f0b19db

    if-ne v0, v3, :cond_3

    .line 95
    iget-object v3, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2}, Lcom/facebook/user/model/User;->u()Ljava/lang/String;

    move-result-object v2

    .line 133
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.INSERT"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    const-string v5, "phone"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    const-string v5, "email"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    const-string v5, "vnd.android.cursor.dir/raw_contact"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object v5, v3, Lcom/facebook/messaging/sms/b;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, v3, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    invoke-interface {v5, v4, v6}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 95
    move v0, v1

    .line 100
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :cond_3
    const v3, 0x7f0b19da

    if-ne v0, v3, :cond_4

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->as()Ljava/lang/String;

    move-result-object v2

    .line 124
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 128
    const-string v6, "vnd.android.cursor.item/contact"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object v5, v0, Lcom/facebook/messaging/sms/b;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, v0, Lcom/facebook/messaging/sms/b;->b:Landroid/content/Context;

    invoke-interface {v5, v4, v6}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 102
    move v0, v1

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_4
    const v3, 0x7f0b19d9

    if-ne v0, v3, :cond_5

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    iget-object v0, v0, Lcom/facebook/messaging/sms/b;->g:Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->b()V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/sms/c;->a:Lcom/facebook/messaging/sms/b;

    iget-object v0, v0, Lcom/facebook/messaging/sms/b;->e:Lcom/facebook/messaging/phoneintegration/a/a;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/phoneintegration/a/a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 107
    goto/16 :goto_1

    .line 110
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
