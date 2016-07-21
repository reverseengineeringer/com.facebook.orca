.class public final Lcom/facebook/messaging/neue/pinnedgroups/o;
.super Ljava/lang/Object;
.source "PinnedGroupMenuHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/pinnedgroups/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/pinnedgroups/n;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->c:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 90
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/pinnedgroups/l;Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    const v0, 0x7f100026

    invoke-virtual {p3, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    .line 188
    iget-object v3, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->e:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    const v3, 0x7f0b19ad

    invoke-interface {p2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 193
    :cond_0
    iget-object v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 199
    iget-object v5, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->d:Lcom/facebook/orca/notify/a/a;

    invoke-virtual {v5, v3}, Lcom/facebook/orca/notify/a/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/model/threads/NotificationSetting;->b()Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    :goto_0
    move v3, v5

    .line 194
    const v4, 0x7f0b19ca

    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 195
    const v4, 0x7f0b19c9

    invoke-interface {p2, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 98
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->g:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    const v0, 0x7f0b19aa

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->n:Lcom/facebook/messaging/groups/h/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/groups/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    const v0, 0x7f0b19c8

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 104
    const v0, 0x7f0b19c7

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    const v0, 0x7f0b19c8

    invoke-interface {p2, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 112
    :cond_4
    return-void

    :cond_5
    move v1, v2

    .line 97
    goto :goto_2

    .line 195
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/facebook/messaging/neue/pinnedgroups/l;Lcom/facebook/messaging/neue/pinnedgroups/e;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v2

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    .line 122
    const v4, 0x7f0b19c9

    if-ne v3, v4, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->o:Landroid/support/v4/app/ag;

    iget-object v3, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 78
    invoke-static {v3}, Lcom/facebook/messaging/mutators/x;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/mutators/x;

    move-result-object v8

    .line 80
    const-string v9, "notificationSettingsDialog"

    invoke-virtual {v8, v0, v9}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 163
    :goto_0
    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/t;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Landroid/view/MenuItem;Lcom/facebook/messaging/model/threads/ThreadSummary;I)V

    .line 169
    :cond_0
    return v1

    .line 127
    :cond_1
    const v4, 0x7f0b19ca

    if-ne v3, v4, :cond_2

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->d:Lcom/facebook/orca/notify/a/a;

    iget-object v3, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v3}, Lcom/facebook/orca/notify/a/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 130
    :cond_2
    const v4, 0x7f0b19ad

    if-ne v3, v4, :cond_3

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ak/b;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/n;->m:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    const-string v3, "context_menu_click"

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/ak/b;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    const v4, 0x7f0b19c7

    if-ne v3, v4, :cond_4

    .line 136
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/p;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/neue/pinnedgroups/p;-><init>(Lcom/facebook/messaging/neue/pinnedgroups/o;)V

    invoke-virtual {p3, v0}, Lcom/facebook/messaging/neue/pinnedgroups/e;->a(Lcom/facebook/messaging/neue/pinnedgroups/p;)V

    goto :goto_0

    .line 144
    :cond_4
    const v4, 0x7f0b19c8

    if-ne v3, v4, :cond_6

    .line 145
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v4, v4, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/widget/dragsortgridview/a;->a(II)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/pinnedgroups/q;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/t;

    int-to-long v4, v3

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->getCount()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(JJ)V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/n;->p:Lcom/facebook/messaging/neue/pinnedgroups/q;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/pinnedgroups/q;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->q:Landroid/widget/GridView;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/widget/listview/aa;->a(Landroid/widget/AbsListView;I)V

    goto/16 :goto_0

    .line 156
    :cond_6
    const v4, 0x7f0b19aa

    if-ne v3, v4, :cond_7

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v0, v0, Lcom/facebook/messaging/neue/pinnedgroups/n;->k:Lcom/facebook/messaging/chatheads/c/i;

    invoke-virtual {p2}, Lcom/facebook/messaging/neue/pinnedgroups/l;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/o;->a:Lcom/facebook/messaging/neue/pinnedgroups/n;

    iget-object v3, v3, Lcom/facebook/messaging/neue/pinnedgroups/n;->o:Landroid/support/v4/app/ag;

    const-string v6, "context_pop_out_selected"

    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/facebook/messaging/chatheads/c/i;->a(JLandroid/support/v4/app/ag;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method
