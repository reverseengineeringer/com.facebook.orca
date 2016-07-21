.class public final Lcom/facebook/messaging/chatheads/view/a/ao;
.super Ljava/lang/Object;
.source "ChatHeadPopupMenu.java"

# interfaces
.implements Landroid/support/v7/widget/ae;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/an;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/a/an;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 143
    const/4 v1, 0x0

    .line 145
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x7f0b0050

    if-ne v2, v3, :cond_1

    .line 146
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    .line 111
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v4, :cond_4

    .line 113
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/an;->b:Lcom/facebook/messages/ipc/f;

    invoke-interface {v4}, Lcom/facebook/messages/ipc/f;->a()Landroid/net/Uri;

    move-result-object v4

    .line 120
    :goto_0
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    const/high16 v4, 0x4000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 123
    const-string v4, "prefer_chat_if_possible"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v4, "trigger"

    const-string v6, "chathead_menu"

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/an;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v6, v1, Lcom/facebook/messaging/chatheads/view/a/an;->a:Landroid/content/Context;

    invoke-interface {v4, v5, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 146
    move v1, v0

    .line 154
    :cond_0
    :goto_1
    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/an;->e:Lcom/facebook/analytics/bi;

    const-string v2, "chat_heads"

    invoke-virtual {v1, p1, v2}, Lcom/facebook/analytics/bi;->a(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 162
    :goto_2
    return v0

    .line 148
    :cond_1
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/an;->f:Lcom/facebook/messaging/chatheads/view/a/b;

    if-eqz v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/an;->f:Lcom/facebook/messaging/chatheads/view/a/b;

    const-string v2, "chat_heads"

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/chatheads/view/a/b;->a(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_1

    .line 159
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/an;->h:Landroid/view/SubMenu;

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/ao;->a:Lcom/facebook/messaging/chatheads/view/a/an;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/an;->d:Lcom/facebook/ui/o/a;

    invoke-interface {v0, p1}, Lcom/facebook/ui/o/a;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_2

    .line 114
    :cond_4
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    sget-object v5, Lcom/facebook/messaging/model/threadkey/e;->GROUP:Lcom/facebook/messaging/model/threadkey/e;

    if-ne v4, v5, :cond_5

    .line 115
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/an;->b:Lcom/facebook/messages/ipc/f;

    iget-object v5, v1, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-interface {v4, v6, v7}, Lcom/facebook/messages/ipc/f;->a(J)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    .line 117
    :cond_5
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/an;->b:Lcom/facebook/messages/ipc/f;

    iget-object v5, v1, Lcom/facebook/messaging/chatheads/view/a/an;->i:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v6, v5, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/facebook/messages/ipc/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_0
.end method
