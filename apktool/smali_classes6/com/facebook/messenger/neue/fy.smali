.class public final Lcom/facebook/messenger/neue/fy;
.super Ljava/lang/Object;
.source "PeopleFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bh;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/fq;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/fq;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lcom/facebook/messenger/neue/fy;->a:Lcom/facebook/messenger/neue/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)V
    .locals 4

    .prologue
    .line 899
    instance-of v0, p1, Lcom/facebook/contacts/picker/av;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_2

    .line 901
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/fy;->a:Lcom/facebook/messenger/neue/fq;

    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-static {v0, p1, p2}, Lcom/facebook/messenger/neue/fq;->b(Lcom/facebook/messenger/neue/fq;Lcom/facebook/contacts/picker/av;I)V

    .line 911
    :cond_1
    :goto_0
    return-void

    .line 902
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/cf;

    if-eqz v0, :cond_4

    .line 903
    iget-object v0, p0, Lcom/facebook/messenger/neue/fy;->a:Lcom/facebook/messenger/neue/fq;

    .line 745
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->d:Lcom/facebook/analytics/h;

    const-string v2, "invite_permanent_row_start"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 748
    const-string v2, "people"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 749
    sget-object v2, Lcom/facebook/messaging/invites/b/b;->PEOPLE_TAB_PERMANENT_INVITE_ROW:Lcom/facebook/messaging/invites/b/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/invites/b/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->b(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 750
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 753
    :cond_3
    invoke-static {v0}, Lcom/facebook/messenger/neue/fq;->aD(Lcom/facebook/messenger/neue/fq;)V

    .line 903
    goto :goto_0

    .line 904
    :cond_4
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/cg;

    if-eqz v0, :cond_5

    .line 905
    iget-object v0, p0, Lcom/facebook/messenger/neue/fy;->a:Lcom/facebook/messenger/neue/fq;

    .line 734
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->bd:Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/sms/c/b;->h()V

    .line 735
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 737
    const-string v2, "sms_takeover_nux_caller_context"

    sget-object v3, Lcom/facebook/messaging/sms/m;->PEOPLE_TAB_PROMO:Lcom/facebook/messaging/sms/m;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 740
    iget-object v2, v0, Lcom/facebook/messenger/neue/fq;->aO:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 905
    goto :goto_0

    .line 906
    :cond_5
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/di;

    if-eqz v0, :cond_6

    .line 907
    iget-object v0, p0, Lcom/facebook/messenger/neue/fy;->a:Lcom/facebook/messenger/neue/fq;

    .line 757
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->aw:Lcom/facebook/messaging/imagecode/b/a;

    sget-object v2, Lcom/facebook/messenger/neue/fq;->bn:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/imagecode/b/a;->b(Ljava/lang/String;)V

    .line 758
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->aH:Lcom/facebook/messaging/z/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/z/a;->z()V

    .line 760
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/imagecode/n;->SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v2}, Lcom/facebook/messaging/imagecode/n;->getIndex()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/imagecode/ImageCodeActivity;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    .line 763
    iget-object v2, v0, Lcom/facebook/messenger/neue/fq;->aO:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 907
    goto/16 :goto_0

    .line 908
    :cond_6
    instance-of v0, p1, Lcom/facebook/messaging/contacts/picker/ag;

    if-eqz v0, :cond_1

    .line 909
    iget-object v0, p0, Lcom/facebook/messenger/neue/fy;->a:Lcom/facebook/messenger/neue/fq;

    .line 767
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->av:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/prefs/a;->k:Lcom/facebook/prefs/shared/x;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 771
    iget-object v1, v0, Lcom/facebook/messenger/neue/fq;->d:Lcom/facebook/analytics/h;

    const-string v2, "message_requests_people_tab_entry_click"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 774
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 775
    const-string v2, "people"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 776
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 779
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/facebook/messages/a/a;->F:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 782
    iget-object v2, v0, Lcom/facebook/messenger/neue/fq;->aO:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 909
    goto/16 :goto_0
.end method
