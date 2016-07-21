.class public final Lcom/facebook/messaging/neue/pinnedgroups/am;
.super Ljava/lang/Object;
.source "PinnedGroupsUpdateHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/messaging/cache/i;

.field public final d:Lcom/facebook/content/SecureContextHelper;

.field public final e:Lcom/facebook/messenger/app/az;

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/t;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/i;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/az;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 58
    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->f:Lcom/facebook/inject/h;

    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->c:Lcom/facebook/messaging/cache/i;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->b:Lcom/facebook/fbservice/a/z;

    .line 70
    iput-object p4, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->d:Lcom/facebook/content/SecureContextHelper;

    .line 71
    iput-object p5, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->e:Lcom/facebook/messenger/app/az;

    .line 72
    return-void
.end method

.method private static a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/FragmentTransaction;
    .locals 2

    .prologue
    .line 271
    const-string v0, "pinned_thread_wizard_tag"

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 272
    invoke-virtual {p0}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 276
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/am;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/neue/pinnedgroups/am;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/am;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/pinnedgroups/am;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/am;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v4

    check-cast v4, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messenger/app/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/az;

    move-result-object v5

    check-cast v5, Lcom/facebook/messenger/app/az;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/neue/pinnedgroups/am;-><init>(Landroid/content/Context;Lcom/facebook/fbservice/a/z;Lcom/facebook/messaging/cache/i;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messenger/app/az;)V

    .line 22
    const/16 v1, 0xf79

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 292
    iput-object v1, v0, Lcom/facebook/messaging/neue/pinnedgroups/am;->f:Lcom/facebook/inject/h;

    .line 24
    return-object v0
.end method

.method private b(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 195
    if-nez p4, :cond_0

    .line 196
    const-string v0, "thread_list"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    sget-object v0, Lcom/facebook/messaging/analytics/b/f;->CONVERSATION_MENU:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object p4

    .line 205
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;

    invoke-direct {v0, p3, p4, p2}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 127
    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;

    invoke-direct {v3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bc;-><init>()V

    .line 128
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v5, "params"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 131
    move-object v0, v3

    .line 210
    invoke-static {p1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "pinned_thread_wizard_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 215
    :goto_1
    return-void

    .line 198
    :cond_1
    const-string v0, "PinThreadSuggestions"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget-object v0, Lcom/facebook/messaging/analytics/b/f;->ACTION_PIN_SUGGESTION:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 201
    :cond_2
    sget-object v0, Lcom/facebook/messaging/analytics/b/f;->UNKNOWN:Lcom/facebook/messaging/analytics/b/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/b/f;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 213
    :cond_3
    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p2}, Lcom/facebook/messaging/model/threads/ThreadSummary;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x1

    .line 139
    new-instance v1, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;

    iget-object v2, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/facebook/messaging/service/model/AddPinnedThreadParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 141
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v3, "addPinnedThreadParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->b:Lcom/facebook/fbservice/a/z;

    const-string v3, "add_pinned_thread"

    const v4, 0x1dc0290

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 147
    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 150
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->f:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/pinnedgroups/t;

    invoke-virtual {v1, p2, p3, p4}, Lcom/facebook/messaging/neue/pinnedgroups/t;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/messaging/neue/pinnedgroups/am;->b(Landroid/support/v4/app/ag;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/ag;Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;)V
    .locals 6

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/CreatePinnedGroupFragmentParams;->i:Z

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    new-instance v3, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;

    invoke-direct {v3}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/y;-><init>()V

    .line 131
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v5, "create_pinned_group_params"

    invoke-virtual {v4, v5, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 134
    move-object v0, v3

    .line 167
    invoke-static {p1}, Lcom/facebook/messaging/neue/pinnedgroups/am;->a(Landroid/support/v4/app/ag;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "pinned_thread_wizard_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/FragmentTransaction;Ljava/lang/String;)I

    .line 172
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->e:Lcom/facebook/messenger/app/az;

    invoke-virtual {v3}, Lcom/facebook/messenger/app/az;->a()Landroid/content/Intent;

    move-result-object v3

    .line 176
    const-string v4, "EXTRA_CREATE_PINNED_THREAD"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    const-string v4, "EXTRA_START_PINNED_THREAD_CREATION_FLOW"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    iget-object v4, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v5, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    invoke-interface {v4, v3, v5}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 170
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->e:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->a()Landroid/content/Intent;

    move-result-object v0

    .line 222
    const-string v1, "EXTRA_START_PINNED_UPGRADE_FLOW_FOR_THREAD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 223
    const-string v1, "EXTRA_PIN_FLOW_TRIGGER"

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    if-eqz p3, :cond_0

    .line 225
    const-string v1, "EXTRA_PIN_FLOW_ITEM_TRIGGER"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 228
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 282
    new-instance v1, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;

    invoke-direct {v1, p1, v0}, Lcom/facebook/messaging/service/model/UpdatePinnedThreadsParams;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 285
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string v3, "updatePinnedThreadsParams"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->b:Lcom/facebook/fbservice/a/z;

    const-string v3, "update_pinned_threads"

    const v4, -0x26665124

    invoke-static {v1, v3, v2, v4}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 116
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/cache/i;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 82
    iget-object v0, v0, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->e:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->b()Landroid/content/Intent;

    move-result-object v1

    .line 240
    const-string v0, "title"

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    const v3, 0x7f0c0b0a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "mode"

    sget-object v2, Lcom/facebook/messaging/neue/a/c;->PINNED_GROUP_SUGGESTIONS:Lcom/facebook/messaging/neue/a/c;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 246
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 248
    if-eqz v0, :cond_0

    .line 249
    const v1, 0x7f04004b

    const v2, 0x7f04004e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 253
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v1, "unpinThreadParams"

    new-instance v2, Lcom/facebook/messaging/service/model/UnpinThreadParams;

    invoke-direct {v2, p1}, Lcom/facebook/messaging/service/model/UnpinThreadParams;-><init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->b:Lcom/facebook/fbservice/a/z;

    const-string v2, "unpin_thread"

    const v3, 0x3901bfe2

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 108
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string v1, "searchThreadNameAndParticipantsParam"

    invoke-static {}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->newBuilder()Lcom/facebook/messaging/service/model/cg;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/cg;->a(I)Lcom/facebook/messaging/service/model/cg;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/service/model/cg;->a(Z)Lcom/facebook/messaging/service/model/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/service/model/cg;->d()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 264
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->b:Lcom/facebook/fbservice/a/z;

    const-string v2, "search_thread_name_and_participants"

    const v3, 0x6f03bbab

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 268
    return-void
.end method

.method public final c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->e:Lcom/facebook/messenger/app/az;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/az;->a()Landroid/content/Intent;

    move-result-object v0

    .line 233
    const-string v1, "EXTRA_FOCUS_GROUPS_TAB_THREAD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 234
    iget-object v1, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->d:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/neue/pinnedgroups/am;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 236
    :cond_0
    return-void
.end method
