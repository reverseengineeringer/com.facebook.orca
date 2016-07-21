.class final Lcom/facebook/messaging/neue/threadsettings/bg;
.super Ljava/lang/Object;
.source "MessengerThreadSettingsFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/threadsettings/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 658
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->ax:Lcom/facebook/analytics/bv;

    const-string v1, "tap_thread_option"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 660
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/g;

    .line 662
    invoke-virtual {v0, p3}, Lcom/facebook/messaging/neue/threadsettings/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/cy;

    .line 663
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/aa;

    if-eqz v1, :cond_1

    .line 664
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/aa;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/neue/threadsettings/MessengerThreadSettingsActivity;->b(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/user/model/User;)Landroid/content/Intent;

    move-result-object v0

    .line 671
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->aC:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 845
    :cond_0
    :goto_0
    return-void

    .line 673
    :cond_1
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cp;

    if-eqz v1, :cond_2

    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 1511
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1512
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aw:Lcom/facebook/orca/notify/av;

    iget-object v7, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v7, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6, v7}, Lcom/facebook/orca/notify/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbui/dialog/n;

    move-result-object v6

    iput-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bt:Lcom/facebook/fbui/dialog/n;

    .line 1514
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bt:Lcom/facebook/fbui/dialog/n;

    new-instance v7, Lcom/facebook/messaging/neue/threadsettings/ay;

    invoke-direct {v7, v0}, Lcom/facebook/messaging/neue/threadsettings/ay;-><init>(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    invoke-virtual {v6, v7}, Lcom/facebook/fbui/dialog/n;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1521
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bt:Lcom/facebook/fbui/dialog/n;

    invoke-virtual {v6}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 674
    goto :goto_0

    .line 675
    :cond_2
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cq;

    if-eqz v1, :cond_3

    .line 676
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aH(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto :goto_0

    .line 677
    :cond_3
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dm;

    if-eqz v1, :cond_4

    .line 678
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/dm;

    invoke-static {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/neue/threadsettings/dm;)V

    goto :goto_0

    .line 679
    :cond_4
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/z;

    if-eqz v1, :cond_5

    .line 680
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aL(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto :goto_0

    .line 681
    :cond_5
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/x;

    if-eqz v1, :cond_6

    .line 682
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aM(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto :goto_0

    .line 683
    :cond_6
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/co;

    if-eqz v1, :cond_7

    .line 684
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aN(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto :goto_0

    .line 685
    :cond_7
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cg;

    if-eqz v1, :cond_8

    .line 686
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aG:Lcom/facebook/orca/threadview/qo;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/qo;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto :goto_0

    .line 689
    :cond_8
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/l;

    if-eqz v1, :cond_9

    .line 690
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aG:Lcom/facebook/orca/threadview/qo;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qo;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 691
    :cond_9
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cr;

    if-eqz v1, :cond_a

    .line 692
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->av(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto/16 :goto_0

    .line 693
    :cond_a
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/w;

    if-eqz v1, :cond_b

    .line 694
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aG:Lcom/facebook/orca/threadview/qo;

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/qo;->c(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 697
    :cond_b
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dr;

    if-eqz v1, :cond_d

    .line 698
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 1635
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    if-eqz v6, :cond_c

    .line 1636
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    invoke-virtual {v6}, Lcom/facebook/messaging/neue/threadsettings/bv;->g()V

    .line 698
    :cond_c
    goto/16 :goto_0

    .line 699
    :cond_d
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/p;

    if-eqz v1, :cond_e

    .line 700
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aI:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "thread_settings"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    .line 704
    :cond_e
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/du;

    if-eqz v1, :cond_f

    .line 705
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aI:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "thread_settings_video"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    goto/16 :goto_0

    .line 709
    :cond_f
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/de;

    if-eqz v1, :cond_10

    .line 710
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aK(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto/16 :goto_0

    .line 711
    :cond_10
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dy;

    if-eqz v1, :cond_11

    .line 712
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bp:Lcom/facebook/orca/threadview/gg;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/gg;->a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 713
    :cond_11
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dx;

    if-eqz v1, :cond_12

    .line 714
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0b55

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 716
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aZ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 717
    :cond_12
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cd;

    if-eqz v1, :cond_14

    .line 718
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->b:Lcom/facebook/analytics/h;

    const-string v1, "invite_friends_chaining_start"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 722
    const-string v1, "messenger_thread_settings_invite"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 723
    sget-object v1, Lcom/facebook/messaging/invites/b/b;->THREAD_SETTINGS_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/event/a;->b(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 725
    invoke-virtual {v0}, Lcom/facebook/analytics/event/a;->b()V

    .line 729
    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 730
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/invites/InviteFriendsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ShareType.invitedUsersMap"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ShareType.inviteEntryPoint"

    sget-object v2, Lcom/facebook/messaging/invites/b/b;->THREAD_SETTINGS_INVITE_BUTTON:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->aC:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 737
    :cond_14
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/t;

    if-eqz v1, :cond_16

    .line 738
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 1505
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    if-eqz v6, :cond_15

    .line 1506
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    iget-object v7, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/neue/threadsettings/bv;->a(Lcom/facebook/user/model/User;)V

    .line 738
    :cond_15
    goto/16 :goto_0

    .line 739
    :cond_16
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cn;

    if-eqz v1, :cond_17

    .line 740
    const-string v0, "messenger_thread_settings_create_group"

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->THREAD_SETTINGS_CREATE_GROUP:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v1}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/al;->a()Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;

    move-result-object v1

    .line 746
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V

    goto/16 :goto_0

    .line 747
    :cond_17
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cx;

    if-eqz v1, :cond_18

    .line 748
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aA:Lcom/facebook/orca/threadview/hn;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v3, v3, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/hn;->a(Landroid/content/Context;Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto/16 :goto_0

    .line 749
    :cond_18
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dd;

    if-eqz v1, :cond_19

    .line 750
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->i:Lcom/facebook/orca/threadview/cg;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/cg;->a(Lcom/facebook/user/model/User;)V

    goto/16 :goto_0

    .line 751
    :cond_19
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cf;

    if-eqz v1, :cond_1c

    .line 752
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bq:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bq:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    .line 754
    :goto_1
    if-eqz v0, :cond_0

    .line 755
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    iget-object v0, v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->aC:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 752
    :cond_1b
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bq:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    goto :goto_1

    .line 760
    :cond_1c
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dv;

    if-eqz v1, :cond_1d

    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    .line 89
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string v7, "commerce_id"

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v7, "CommerceOrderHistoryFragment"

    invoke-static {v0, v7, v6}, Lcom/facebook/messaging/business/common/activity/BusinessActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v6

    move-object v0, v6

    .line 764
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->aC:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 765
    :cond_1d
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dl;

    if-eqz v1, :cond_1e

    .line 766
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 770
    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->aQ:Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/commerceui/a/a;->e(Ljava/lang/String;)V

    .line 771
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aC:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 772
    :cond_1e
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/dz;

    if-eqz v1, :cond_20

    .line 773
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/dz;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/dz;->a()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/graphql/Contact;->v()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 775
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aK:Lcom/facebook/orca/threadview/hk;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bm:Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/hk;->a(Landroid/content/Context;Lcom/facebook/contacts/graphql/Contact;)V

    goto/16 :goto_0

    .line 777
    :cond_1f
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aJ:Lcom/facebook/orca/threadview/g;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/orca/threadview/g;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 779
    :cond_20
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/y;

    if-eqz v1, :cond_22

    .line 780
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/y;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/y;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 782
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aN:Lcom/facebook/messaging/montage/w;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/montage/a;->a(Landroid/content/Context;Lcom/facebook/user/model/User;)V

    goto/16 :goto_0

    .line 784
    :cond_21
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aM:Lcom/facebook/messaging/montage/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/montage/a;->a(Landroid/content/Context;Lcom/facebook/user/model/User;)V

    goto/16 :goto_0

    .line 786
    :cond_22
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ad;

    if-eqz v1, :cond_23

    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v1, "thread_settings"

    invoke-static {v0, v1}, Lcom/facebook/messaging/o/f;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/messaging/o/f;

    move-result-object v0

    .line 791
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Lcom/facebook/base/fragment/j;->dc_()Landroid/support/v4/app/ag;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/f;->a(Landroid/support/v4/app/ag;)V

    goto/16 :goto_0

    .line 792
    :cond_23
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/r;

    if-eqz v1, :cond_24

    .line 793
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/r;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/r;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 795
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->aZ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 797
    :cond_24
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/q;

    if-eqz v1, :cond_25

    .line 798
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messaging/payment/prefs/PaymentsPreferenceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 799
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->aC:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bi:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 800
    :cond_25
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/cw;

    if-eqz v1, :cond_26

    .line 801
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aU(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto/16 :goto_0

    .line 802
    :cond_26
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/s;

    if-eqz v1, :cond_27

    .line 803
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v0, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bp:Lcom/facebook/orca/threadview/gg;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bl:Lcom/facebook/user/model/User;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/threadview/gg;->a(Lcom/facebook/user/model/User;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 804
    :cond_27
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bm;

    if-eqz v1, :cond_28

    .line 805
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->bf:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/b/a;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v3, "thread_details_copy"

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/groups/b/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 808
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    const v3, 0x7f0c1a7a

    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bm;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/bm;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 811
    :cond_28
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/bn;

    if-eqz v1, :cond_29

    .line 812
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/bn;

    invoke-static {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/neue/threadsettings/bn;)V

    goto/16 :goto_0

    .line 813
    :cond_29
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/o;

    if-eqz v1, :cond_2a

    .line 814
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->g:Lcom/facebook/messaging/groups/a/e;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/o;

    .line 819
    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ds;->c()V

    .line 820
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->ar:Lcom/facebook/messaging/neue/threadsettings/g;

    const v2, 0x7891f0ab

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/a;->a(Landroid/widget/BaseAdapter;I)V

    .line 821
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v1, v1, Lcom/facebook/messaging/neue/threadsettings/ah;->be:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/groups/c/k;

    iget-object v2, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    iget-object v2, v2, Lcom/facebook/messaging/neue/threadsettings/ah;->bk:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/ds;->b()Z

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/neue/threadsettings/bh;

    invoke-direct {v5, p0, v0}, Lcom/facebook/messaging/neue/threadsettings/bh;-><init>(Lcom/facebook/messaging/neue/threadsettings/bg;Lcom/facebook/messaging/neue/threadsettings/o;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/messaging/groups/c/k;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;ZLandroid/content/Context;Lcom/facebook/messaging/groups/c/i;)V

    goto/16 :goto_0

    .line 837
    :cond_2a
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/ce;

    if-eqz v1, :cond_2b

    .line 838
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    .line 1641
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    if-nez v6, :cond_2d

    .line 838
    :goto_2
    goto/16 :goto_0

    .line 839
    :cond_2b
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/n;

    if-eqz v1, :cond_2c

    .line 840
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    invoke-static {v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->aQ(Lcom/facebook/messaging/neue/threadsettings/ah;)V

    goto/16 :goto_0

    .line 841
    :cond_2c
    instance-of v1, v0, Lcom/facebook/messaging/neue/threadsettings/d;

    if-eqz v1, :cond_0

    .line 842
    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bg;->a:Lcom/facebook/messaging/neue/threadsettings/ah;

    check-cast v0, Lcom/facebook/messaging/neue/threadsettings/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/threadsettings/d;->a()Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/neue/threadsettings/ah;->a(Lcom/facebook/messaging/neue/threadsettings/ah;Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;)V

    goto/16 :goto_0

    .line 1644
    :cond_2d
    iget-object v6, v0, Lcom/facebook/messaging/neue/threadsettings/ah;->bv:Lcom/facebook/messaging/neue/threadsettings/bv;

    invoke-virtual {v6}, Lcom/facebook/messaging/neue/threadsettings/bv;->e()V

    goto :goto_2
.end method
