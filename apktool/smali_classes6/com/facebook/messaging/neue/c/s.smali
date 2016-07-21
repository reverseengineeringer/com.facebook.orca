.class public final Lcom/facebook/messaging/neue/c/s;
.super Lcom/facebook/ui/a/l;
.source "InviteContactDialogFragment.java"


# instance fields
.field public ao:Ljava/lang/String;

.field public ap:Lcom/facebook/content/SecureContextHelper;

.field public aq:Lcom/facebook/user/util/b;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/Button;

.field public at:Lcom/facebook/messaging/analytics/navigation/a;

.field public au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/ui/a/l;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 190
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x137a336b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 106
    const v0, 0x7f030611

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 107
    const v0, 0x7f0b0fcd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/s;->ar:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b0fce

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/s;->as:Landroid/widget/Button;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/s;->ar:Landroid/widget/TextView;

    const/4 v11, 0x1

    .line 148
    iget-object v7, p0, Lcom/facebook/messaging/neue/c/s;->aq:Lcom/facebook/user/util/b;

    iget-object v8, p0, Lcom/facebook/messaging/neue/c/s;->ao:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/facebook/user/util/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    const v8, 0x7f0c0b72

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-virtual {p0, v8, v9}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 151
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v9

    .line 153
    new-instance v10, Landroid/text/style/StyleSpan;

    invoke-direct {v10, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 154
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    const/16 v8, 0x12

    invoke-virtual {v11, v10, v9, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    move-object v3, v11

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.SENDTO"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 115
    const-string v3, "vnd.android-dir/mms-sms"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "smsto:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/messaging/neue/c/s;->ao:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    const v3, 0x7f0c0177

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0c0454

    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/app/Fragment;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string v4, "sms_body"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-direct {p0, v0}, Lcom/facebook/messaging/neue/c/s;->c(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    iget-object v3, p0, Lcom/facebook/messaging/neue/c/s;->as:Landroid/widget/Button;

    new-instance v4, Lcom/facebook/messaging/neue/c/t;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/neue/c/t;-><init>(Lcom/facebook/messaging/neue/c/s;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :goto_0
    const v0, 0xa170469

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-object v2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/s;->as:Landroid/widget/Button;

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/s;->as:Landroid/widget/Button;

    new-instance v3, Lcom/facebook/messaging/neue/c/u;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/neue/c/u;-><init>(Lcom/facebook/messaging/neue/c/s;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x6c0c2dbe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 69
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->a(Landroid/os/Bundle;)V

    .line 71
    const v1, 0x7f0d049f

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/DialogFragment;->a(II)V

    .line 72
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x7d9c0fe5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->c(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/facebook/messaging/analytics/navigation/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/navigation/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/s;->at:Lcom/facebook/messaging/analytics/navigation/a;

    .line 80
    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/s;->ap:Lcom/facebook/content/SecureContextHelper;

    .line 81
    invoke-static {v3}, Lcom/facebook/user/util/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/util/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/util/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/s;->aq:Lcom/facebook/user/util/b;

    .line 83
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "InviteContactDialogFragment needs arguments"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 86
    const-string v3, "invite_contact_dialog_phone_number"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/neue/c/s;->ao:Ljava/lang/String;

    .line 87
    const-string v3, "caller_key"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/c/s;->au:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/s;->au:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v4, p0, Lcom/facebook/messaging/neue/c/s;->at:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "InviteContactDialogFragment"

    iget-object v6, p0, Lcom/facebook/messaging/neue/c/s;->au:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/analytics/navigation/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/s;->ao:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "InviteContactDialogFragment needs a phone number"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 97
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    return-object v2

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/facebook/ui/a/l;->onCancel(Landroid/content/DialogInterface;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/s;->at:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "InviteContactDialogFragment"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->d(Ljava/lang/String;)V

    .line 186
    return-void
.end method
