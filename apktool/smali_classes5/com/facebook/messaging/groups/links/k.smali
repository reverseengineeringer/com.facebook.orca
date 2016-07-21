.class final Lcom/facebook/messaging/groups/links/k;
.super Ljava/lang/Object;
.source "GroupRequestsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/groups/links/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/groups/links/j;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/messaging/groups/links/k;->a:Lcom/facebook/messaging/groups/links/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7561a4fe

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/facebook/messaging/groups/links/k;->a:Lcom/facebook/messaging/groups/links/j;

    iget-object v1, v1, Lcom/facebook/messaging/groups/links/j;->a:Lcom/facebook/messaging/groups/links/g;

    .line 282
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    sget-object v5, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    sget-object v5, Lcom/facebook/messages/a/a;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "thread_key"

    iget-object v6, v1, Lcom/facebook/messaging/groups/links/g;->i:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v6, v6, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 286
    iget-object v5, v1, Lcom/facebook/messaging/groups/links/g;->c:Lcom/facebook/content/SecureContextHelper;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 168
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3e0db038

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
