.class final Lcom/facebook/messaging/neue/contactpicker/s;
.super Ljava/lang/Object;
.source "NeueContactPickerFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/n;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 814
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-eqz v0, :cond_b

    .line 816
    check-cast p1, Lcom/facebook/user/model/User;

    .line 818
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v3, Lcom/facebook/messaging/neue/a/c;->SMS_INVITE:Lcom/facebook/messaging/neue/a/c;

    if-ne v0, v3, :cond_2

    .line 820
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;

    move-result-object v0

    .line 887
    :cond_0
    :goto_0
    return-object v0

    .line 825
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    invoke-static {p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Z)Lcom/facebook/contacts/picker/bz;

    move-result-object v0

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v3, Lcom/facebook/messaging/neue/a/c;->SHARE_SMS_ENABLED:Lcom/facebook/messaging/neue/a/c;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aw:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 837
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 838
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v0, :cond_9

    .line 840
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aJ:Lcom/facebook/messaging/neue/a/c;

    sget-object v3, Lcom/facebook/messaging/neue/a/c;->FB_INVITE:Lcom/facebook/messaging/neue/a/c;

    if-ne v0, v3, :cond_7

    .line 841
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {v0, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v0, v2

    .line 843
    :goto_1
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v1, p1, v2, v0}, Lcom/facebook/messaging/contacts/picker/az;->f(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v1

    .line 841
    goto :goto_1

    .line 848
    :cond_7
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v3, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    iget-object v4, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {v4, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/User;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    invoke-virtual {v0, p1, v3, v2}, Lcom/facebook/messaging/contacts/picker/az;->e(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_2

    .line 854
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aQ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/UserKey;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 855
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v2, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/messaging/contacts/picker/az;->d(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto/16 :goto_0

    .line 860
    :cond_a
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-static {v2, p1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/n;Lcom/facebook/user/model/User;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;Z)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 865
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aP:Z

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/by;->d(Z)V

    goto/16 :goto_0

    .line 868
    :cond_b
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_d

    .line 870
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 872
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->aK:Z

    if-eqz v0, :cond_c

    .line 873
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 883
    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aM:Ljava/util/Set;

    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    invoke-virtual {v0, v2}, Lcom/facebook/contacts/picker/by;->a(Z)V

    goto/16 :goto_0

    .line 877
    :cond_c
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/n;->h:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 880
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/s;->a:Lcom/facebook/messaging/neue/contactpicker/n;

    iget-boolean v1, v1, Lcom/facebook/messaging/neue/contactpicker/n;->aP:Z

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/by;->d(Z)V

    goto :goto_3

    .line 889
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
