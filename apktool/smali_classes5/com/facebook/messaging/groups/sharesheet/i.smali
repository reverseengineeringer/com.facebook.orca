.class public final Lcom/facebook/messaging/groups/sharesheet/i;
.super Ljava/lang/Object;
.source "GroupShareSheetCreator.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/sharesheet/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/groups/sharesheet/e;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "add_people"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    .line 241
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget-object v4, Lcom/facebook/messages/a/a;->D:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "thread_key"

    iget-object v5, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, v5, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 245
    iget-object v4, v0, Lcom/facebook/messaging/groups/sharesheet/e;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v5, v0, Lcom/facebook/messaging/groups/sharesheet/e;->k:Landroid/content/Context;

    invoke-interface {v4, v3, v5}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->n:Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/facebook/widget/bottomsheet/BottomSheetDialog;->dismiss()V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "copy"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    .line 305
    iget-object v3, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 306
    iget-object v3, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v4, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    iget-object v3, v0, Lcom/facebook/messaging/groups/sharesheet/e;->g:Lcom/facebook/inject/h;

    invoke-interface {v3}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/groups/a/e;

    iget-object v5, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3, v5}, Lcom/facebook/messaging/groups/a/e;->c(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v3

    invoke-static {v0, v4, v3}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Landroid/net/Uri;Z)V

    .line 192
    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance v3, Lcom/facebook/messaging/groups/sharesheet/m;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/groups/sharesheet/m;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;)V

    .line 343
    invoke-static {v0, v3}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/messaging/groups/c/j;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v0, v0, Lcom/facebook/messaging/groups/sharesheet/e;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/groups/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    iget-object v1, v1, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "forward"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/groups/b/a;->b(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/groups/sharesheet/i;->a:Lcom/facebook/messaging/groups/sharesheet/e;

    .line 258
    iget-object v3, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v3}, Lcom/facebook/messaging/model/threads/ThreadSummary;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    iget-object v3, v0, Lcom/facebook/messaging/groups/sharesheet/e;->l:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v3, v3, Lcom/facebook/messaging/model/threads/ThreadSummary;->J:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Ljava/lang/String;)V

    .line 200
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v3, Lcom/facebook/messaging/groups/sharesheet/l;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/groups/sharesheet/l;-><init>(Lcom/facebook/messaging/groups/sharesheet/e;)V

    .line 294
    invoke-static {v0, v3}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Lcom/facebook/messaging/groups/sharesheet/e;Lcom/facebook/messaging/groups/c/j;)V

    goto :goto_0
.end method
