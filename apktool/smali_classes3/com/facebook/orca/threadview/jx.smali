.class final Lcom/facebook/orca/threadview/jx;
.super Lcom/facebook/widget/titlebar/g;
.source "ThreadViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewFragment;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-direct {p0}, Lcom/facebook/widget/titlebar/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 724
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v1, "tap_top_right_nav"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 726
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bI:Lcom/facebook/orca/threadview/la;

    iget-object v1, v0, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    .line 727
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 728
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->n()Landroid/support/v4/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/z;->openOptionsMenu()V

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 733
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v1, "Click on Voip call button"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v1, Lcom/facebook/messaging/model/threadkey/e;->ONE_TO_ONE:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v0, v1, :cond_0

    .line 736
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 737
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "thread_view_button"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    .line 744
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 747
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, v4}, Lcom/facebook/orca/threadview/ThreadViewFragment;->k(Lcom/facebook/orca/threadview/ThreadViewFragment;Z)V

    goto :goto_0

    .line 748
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x19

    if-ne v0, v2, :cond_4

    .line 749
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0, v3}, Lcom/facebook/orca/threadview/ThreadViewFragment;->k(Lcom/facebook/orca/threadview/ThreadViewFragment;Z)V

    goto :goto_0

    .line 750
    :cond_4
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 751
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v1, "Click on invite button"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    const-string v1, "invite_button"

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 754
    :cond_5
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 755
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v1, "Click on thread setting button"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V

    .line 757
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto/16 :goto_0

    .line 758
    :cond_6
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    .line 759
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    const-string v1, "Click on video call button"

    invoke-static {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewFragment;->c(Lcom/facebook/orca/threadview/ThreadViewFragment;Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    const-string v3, "thread_view_button_video"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;Ljava/lang/String;)Lcom/facebook/rtc/helpers/k;

    .line 767
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aQ(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto/16 :goto_0

    .line 768
    :cond_7
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x13

    if-ne v0, v2, :cond_8

    .line 769
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aI(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    .line 770
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 771
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aR:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "thread_view_button_video"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/rtc/helpers/b;->a(Lcom/facebook/user/model/UserKey;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 774
    :cond_8
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    .line 775
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aN:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/qo;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/qo;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 776
    :cond_9
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0xf

    if-ne v0, v2, :cond_a

    .line 777
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 778
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/retail/v;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 779
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aZ:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerceui/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerceui/a/a;->d(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->aF:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 781
    :cond_a
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_b

    .line 782
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->ba:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ephemeral/b;

    check-cast p1, Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/orca/threadview/ephemeral/b;->a(Lcom/facebook/orca/threadview/ephemeral/EphemeralToggleButton;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    goto/16 :goto_0

    .line 785
    :cond_b
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_c

    .line 786
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bk:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/h/b;

    iget-object v1, v1, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Ljava/lang/String;

    move-result-object v1

    .line 788
    if-eqz v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/chatheads/ipc/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/ipc/f;->b()V

    .line 790
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bb:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/phoneintegration/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 792
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_d

    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x16

    if-ne v0, v2, :cond_e

    .line 794
    :cond_d
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bd:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/e/b;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/e/b;->a(Lcom/facebook/orca/threadview/ky;)V

    goto/16 :goto_0

    .line 795
    :cond_e
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x17

    if-ne v0, v2, :cond_f

    .line 796
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bz:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    sget-object v1, Lcom/facebook/messaging/blocking/ManageBlockingParam;->c:Lcom/facebook/messaging/blocking/ManageBlockingParam;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->a(Lcom/facebook/messaging/blocking/ManageBlockingParam;)V

    goto/16 :goto_0

    .line 797
    :cond_f
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_10

    .line 798
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bh:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/rd;

    iget-object v2, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v2, v2, Lcom/facebook/orca/threadview/ThreadViewFragment;->bw:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/orca/threadview/rd;->a(Lcom/facebook/orca/threadview/ky;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    move-result-object v1

    .line 801
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewFragment;->bg:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/f/f;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/f/f;->a(Lcom/facebook/user/model/User;)V

    goto/16 :goto_0

    .line 802
    :cond_10
    invoke-virtual {p2}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->b()I

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/facebook/orca/threadview/jx;->a:Lcom/facebook/orca/threadview/ThreadViewFragment;

    invoke-static {v0}, Lcom/facebook/orca/threadview/ThreadViewFragment;->aA(Lcom/facebook/orca/threadview/ThreadViewFragment;)V

    goto/16 :goto_0
.end method
