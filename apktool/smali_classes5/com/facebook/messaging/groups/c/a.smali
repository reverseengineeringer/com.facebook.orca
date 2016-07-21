.class public Lcom/facebook/messaging/groups/c/a;
.super Lcom/facebook/ui/a/o;
.source "AdminActionDialogFragment.java"


# instance fields
.field public ao:Lcom/facebook/ui/d/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public ap:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserKey;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/facebook/fbservice/a/a;

.field private ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private as:Lcom/facebook/user/model/UserKey;

.field private at:Ljava/lang/String;

.field private au:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/ui/a/o;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/groups/c/f;)Lcom/facebook/messaging/groups/c/a;
    .locals 4

    .prologue
    .line 61
    new-instance v0, Lcom/facebook/messaging/groups/c/a;

    invoke-direct {v0}, Lcom/facebook/messaging/groups/c/a;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "thread_key"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v2, "user_key"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->b:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    const-string v2, "title_text"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "body_text"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v2, "confirm_button_text"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "loading_text"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v2, "operation_type"

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/groups/c/a;

    invoke-static {v1}, Lcom/facebook/ui/d/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/d/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/d/c;

    const/16 v2, 0x853

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->ao:Lcom/facebook/ui/d/c;

    iput-object v1, p0, Lcom/facebook/messaging/groups/c/a;->ap:Ljavax/inject/a;

    return-void
.end method

.method public static aq(Lcom/facebook/messaging/groups/c/a;)V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/facebook/messaging/groups/c/a;->at:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to process Operation Type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/a;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for AdminDialogFragment."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :sswitch_0
    const-string v3, "add_admins_to_group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "remove_admins_from_group"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "remove_member"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 128
    :pswitch_0
    new-instance v0, Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/a;->as:Lcom/facebook/user/model/UserKey;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/a;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 131
    sget-object v2, Lcom/facebook/messaging/service/model/AddAdminsToGroupParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "addAdminsOperation"

    invoke-static {v0, v2}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    .line 159
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    new-instance v2, Lcom/facebook/messaging/groups/c/d;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/groups/c/d;-><init>(Lcom/facebook/messaging/groups/c/a;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/i;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    new-instance v2, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/messaging/groups/c/a;->au:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/fbservice/a/a;->a(Lcom/facebook/fbservice/a/ab;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/a;->at:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/fbservice/a/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 136
    :pswitch_1
    new-instance v0, Lcom/facebook/messaging/service/model/RemoveAdminsFromGroupParams;

    iget-object v2, p0, Lcom/facebook/messaging/groups/c/a;->as:Lcom/facebook/user/model/UserKey;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/a;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/service/model/RemoveAdminsFromGroupParams;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 139
    sget-object v2, Lcom/facebook/messaging/service/model/RemoveAdminsFromGroupParams;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "removeAdminsOperation"

    invoke-static {v0, v2}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    goto :goto_2

    .line 146
    :pswitch_2
    new-instance v2, Lcom/facebook/user/model/UserFbidIdentifier;

    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->as:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->ap:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iget-object v3, p0, Lcom/facebook/messaging/groups/c/a;->as:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0, v3}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 29
    new-instance v5, Lcom/facebook/messaging/service/model/RemoveMemberParams;

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct {v5, v0, v6, v7}, Lcom/facebook/messaging/service/model/RemoveMemberParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/util/List;)V

    move-object v0, v5

    .line 150
    :goto_3
    const-string v2, "removeMemberParams"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 151
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v0

    const-string v2, "removeMemberOperation"

    invoke-static {v0, v2}, Lcom/facebook/fbservice/a/a;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)Lcom/facebook/fbservice/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->aq:Lcom/facebook/fbservice/a/a;

    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v2}, Lcom/facebook/messaging/service/model/RemoveMemberParams;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/user/model/UserFbidIdentifier;)Lcom/facebook/messaging/service/model/RemoveMemberParams;

    move-result-object v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x453bb2b5 -> :sswitch_2
        0x50f53af8 -> :sswitch_0
        0x7091f6ca -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x72db9f3d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/ui/a/o;->a(Landroid/os/Bundle;)V

    .line 77
    const-class v1, Lcom/facebook/messaging/groups/c/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/groups/c/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 78
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x14c0a640

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final ap()Lcom/facebook/ui/a/j;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v3

    .line 83
    const-string v0, "thread_key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 84
    const-string v0, "user_key"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->as:Lcom/facebook/user/model/UserKey;

    .line 85
    const-string v0, "title_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v0, "body_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v0, "confirm_button_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 88
    const-string v0, "operation_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->at:Ljava/lang/String;

    .line 89
    const-string v0, "loading_text"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/groups/c/a;->au:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->ar:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->as:Lcom/facebook/user/model/UserKey;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {v4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 94
    invoke-static {v5}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->at:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/groups/c/a;->au:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 99
    new-instance v0, Lcom/facebook/ui/a/j;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, v4}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/groups/c/c;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/groups/c/c;-><init>(Lcom/facebook/messaging/groups/c/a;)V

    invoke-virtual {v1, v6, v2}, Lcom/facebook/fbui/dialog/o;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v1

    const/high16 v2, 0x1040000

    new-instance v3, Lcom/facebook/messaging/groups/c/b;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/groups/c/b;-><init>(Lcom/facebook/messaging/groups/c/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    .line 117
    return-object v0

    :cond_0
    move v0, v2

    .line 93
    goto :goto_0

    :cond_1
    move v0, v2

    .line 94
    goto :goto_1

    :cond_2
    move v0, v2

    .line 95
    goto :goto_2

    :cond_3
    move v0, v2

    .line 96
    goto :goto_3

    :cond_4
    move v1, v2

    .line 97
    goto :goto_4
.end method
