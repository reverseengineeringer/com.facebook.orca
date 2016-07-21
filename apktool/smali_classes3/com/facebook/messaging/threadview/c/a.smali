.class public final Lcom/facebook/messaging/threadview/c/a;
.super Ljava/lang/Object;
.source "ThreadViewOpenHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;

.field public final c:Lcom/facebook/messages/ipc/f;

.field public final d:Lcom/facebook/messaging/chatheads/c/a;

.field public final e:Lcom/facebook/messaging/model/threadkey/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messages/ipc/f;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/messaging/model/threadkey/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/threadview/c/a;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/threadview/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    .line 48
    iput-object p3, p0, Lcom/facebook/messaging/threadview/c/a;->c:Lcom/facebook/messages/ipc/f;

    .line 49
    iput-object p4, p0, Lcom/facebook/messaging/threadview/c/a;->d:Lcom/facebook/messaging/chatheads/c/a;

    .line 50
    iput-object p5, p0, Lcom/facebook/messaging/threadview/c/a;->e:Lcom/facebook/messaging/model/threadkey/a;

    .line 51
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/threadview/c/a;->c:Lcom/facebook/messages/ipc/f;

    invoke-interface {v0, p1}, Lcom/facebook/messages/ipc/f;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 195
    const-string v1, "modify_backstack_override"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 196
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 3
    .param p2    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 128
    const-string v1, "prefer_chat_if_possible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 129
    if-nez p2, :cond_0

    .line 130
    const-string v1, "extra_thread_view_source"

    sget-object v2, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/threadview/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/threadview/c/a;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 135
    return-void

    .line 132
    :cond_0
    const-string v1, "extra_thread_view_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/threadview/c/a;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Service;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/threadview/c/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/threadview/c/a;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messenger/app/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messages/ipc/f;

    move-result-object v3

    check-cast v3, Lcom/facebook/messages/ipc/f;

    invoke-static {p0}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/chatheads/c/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/chatheads/c/a;

    invoke-static {p0}, Lcom/facebook/messaging/model/threadkey/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/threadkey/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/threadview/c/a;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messages/ipc/f;Lcom/facebook/messaging/chatheads/c/a;Lcom/facebook/messaging/model/threadkey/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 62
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 1
    .param p3    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/messaging/threadview/c/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/threadview/a/a;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/User;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/facebook/messaging/threadview/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/facebook/messaging/threadview/c/a;->e:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 177
    iget-object v2, p0, Lcom/facebook/messaging/threadview/c/a;->d:Lcom/facebook/messaging/chatheads/c/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, p2, v3}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 116
    :goto_0
    return-void

    .line 142
    :cond_0
    const/4 v7, 0x1

    .line 205
    invoke-virtual {p1}, Lcom/facebook/user/model/User;->at()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    iget-object v4, p0, Lcom/facebook/messaging/threadview/c/a;->e:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v4

    .line 207
    iget-object v5, p0, Lcom/facebook/messaging/threadview/c/a;->c:Lcom/facebook/messages/ipc/f;

    invoke-interface {v5, v4}, Lcom/facebook/messages/ipc/f;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v4

    .line 211
    :goto_1
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 212
    const/high16 v4, 0x10000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    const-string v4, "focus_compose"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    const-string v4, "show_composer"

    invoke-virtual {v5, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    const-string v4, "modify_backstack_override"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    move-object v1, v5

    .line 143
    const-string v2, "prefer_chat_if_possible"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    iget-object v2, p0, Lcom/facebook/messaging/threadview/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/messaging/threadview/c/a;->a:Landroid/content/Context;

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 114
    goto :goto_0

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/threadview/c/a;->d:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/facebook/messaging/chatheads/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_2
    iget-object v4, p0, Lcom/facebook/messaging/threadview/c/a;->c:Lcom/facebook/messages/ipc/f;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/messages/ipc/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/threadview/c/a;->a:Landroid/content/Context;

    const-class v1, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const v1, 0x7f04004c

    const v2, 0x7f040054

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    const-string v1, "trigger"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v1, "prefer_chat_if_possible"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/threadview/c/a;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/threadview/c/a;->a:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V
    .locals 1
    .param p3    # Lcom/facebook/messaging/threadview/a/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/threadview/c/a;->d:Lcom/facebook/messaging/chatheads/c/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/chatheads/c/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;)V

    .line 162
    return-void
.end method
