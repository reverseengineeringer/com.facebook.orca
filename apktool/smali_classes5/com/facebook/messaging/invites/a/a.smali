.class public Lcom/facebook/messaging/invites/a/a;
.super Lcom/facebook/messaging/dialog/a;
.source "SendSmsInviteDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/analytics/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/invites/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/facebook/messaging/invites/i;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/a;-><init>()V

    .line 46
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/invites/a/a;

    invoke-static {v0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/messaging/invites/a/a;->ao:Lcom/facebook/analytics/h;

    return-void
.end method

.method private as()Lcom/facebook/messaging/dialog/ConfirmActionParams;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 130
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/invites/a/a;->ap:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/invites/a/c;

    .line 132
    iget-object v1, v0, Lcom/facebook/messaging/invites/a/c;->a:Lcom/facebook/user/model/User;

    .line 133
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 135
    iget-object v0, v0, Lcom/facebook/messaging/invites/a/c;->c:Ljava/lang/String;

    .line 138
    :goto_0
    new-instance v1, Lcom/facebook/messaging/dialog/f;

    const v3, 0x7f0c0500

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0502

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f0c0501

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x6e212e6f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 91
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/a;->a(Landroid/os/Bundle;)V

    .line 93
    const-class v0, Lcom/facebook/messaging/invites/a/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {p0, v9}, Lcom/facebook/messaging/invites/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 95
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    const-string v1, "user_to_invite_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 97
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/invites/a/a;->ap:Ljava/util/List;

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 99
    invoke-static {v0}, Lcom/facebook/messaging/invites/a/d;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    iget-object v6, p0, Lcom/facebook/messaging/invites/a/a;->ap:Ljava/util/List;

    new-instance v7, Lcom/facebook/messaging/invites/a/c;

    invoke-virtual {v5}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/facebook/user/model/UserPhoneNumber;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, p0, v0, v8, v5}, Lcom/facebook/messaging/invites/a/c;-><init>(Lcom/facebook/messaging/invites/a/a;Lcom/facebook/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/invites/a/a;->as()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/dialog/a;->a(Lcom/facebook/messaging/dialog/ConfirmActionParams;)V

    .line 106
    const v0, -0x6f351ee7

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void
.end method

.method public final a(Lcom/facebook/messaging/invites/i;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/invites/a/a;->aq:Lcom/facebook/messaging/invites/i;

    .line 110
    return-void
.end method

.method protected final ap()V
    .locals 12

    .prologue
    .line 114
    const/4 v3, 0x0

    .line 150
    const v1, 0x7f0c0504

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v2, 0x7f0c0454

    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v1, p0, Lcom/facebook/messaging/invites/a/a;->ap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/messaging/invites/a/c;

    .line 158
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.messenger.ACTION_SMS_INVITE_SENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "com.facebook.messenger.EXTRA_SMS_ADDRESS"

    iget-object v5, v7, Lcom/facebook/messaging/invites/a/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v2, "com.facebook.messenger.EXTRA_SMS_BODY"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v5, v1, v6}, Lcom/facebook/content/z;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 167
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    .line 168
    iget-object v2, v7, Lcom/facebook/messaging/invites/a/c;->b:Ljava/lang/String;

    move-object v6, v3

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 169
    iget-object v1, v7, Lcom/facebook/messaging/invites/a/c;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/facebook/messaging/invites/a/c;->b:Ljava/lang/String;

    .line 185
    iget-object v9, p0, Lcom/facebook/messaging/invites/a/a;->ao:Lcom/facebook/analytics/h;

    const-string v10, "invite_via_sms_dialog_accept"

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v11}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v9

    .line 187
    invoke-virtual {v9}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 188
    const-string v10, "SendSmsInviteDialogFragment"

    invoke-virtual {v9, v10}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 189
    const-string v10, "invite_via_sms_user_id"

    invoke-virtual {v9, v10, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 190
    const-string v10, "invite_via_sms_user_mobile"

    invoke-virtual {v9, v10, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 191
    invoke-virtual {v9}, Lcom/facebook/analytics/event/a;->b()V

    .line 169
    :cond_0
    goto :goto_0

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/invites/a/a;->aq:Lcom/facebook/messaging/invites/i;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/invites/a/a;->aq:Lcom/facebook/messaging/invites/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/invites/i;->a()V

    .line 118
    :cond_2
    return-void
.end method

.method protected final ar()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/invites/a/a;->ao:Lcom/facebook/analytics/h;

    const-string v1, "invite_via_sms_dialog_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    const-string v1, "SendSmsInviteDialogFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 179
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 123
    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/dialog/a;->ar()V

    .line 127
    return-void
.end method
