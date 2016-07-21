.class final Lcom/facebook/messenger/neue/aa;
.super Ljava/lang/Object;
.source "ContactsSyncingPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/w;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/w;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/facebook/messenger/neue/aa;->a:Lcom/facebook/messenger/neue/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messenger/neue/aa;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "Click on OK in disable contacts syncing dialog"

    .line 337
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->h:Lcom/facebook/bugreporter/x;

    sget-object v3, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 202
    iget-object v0, p0, Lcom/facebook/messenger/neue/aa;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "orca_preferences_stop_contacts_syncing_confirm"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/w;->b(Lcom/facebook/messenger/neue/w;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/facebook/messenger/neue/aa;->a:Lcom/facebook/messenger/neue/w;

    .line 220
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->l:Lcom/facebook/fbservice/a/o;

    if-eqz v2, :cond_0

    .line 204
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    return-void

    .line 224
    :cond_0
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->c:Lcom/facebook/fbservice/a/z;

    const-string v3, "bulk_contacts_delete"

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    const-class v6, Lcom/facebook/messenger/neue/w;

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    const v7, 0x1389dd3d

    invoke-static/range {v2 .. v7}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v2

    .line 230
    invoke-interface {v2}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/messenger/neue/w;->l:Lcom/facebook/fbservice/a/o;

    .line 231
    new-instance v3, Lcom/facebook/fbservice/a/ab;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/w;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c02d3

    invoke-direct {v3, v4, v5}, Lcom/facebook/fbservice/a/ab;-><init>(Landroid/content/Context;I)V

    invoke-interface {v2, v3}, Lcom/facebook/fbservice/a/n;->a(Lcom/facebook/fbservice/a/ab;)Lcom/facebook/fbservice/a/n;

    .line 234
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->l:Lcom/facebook/fbservice/a/o;

    new-instance v3, Lcom/facebook/messenger/neue/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messenger/neue/ab;-><init>(Lcom/facebook/messenger/neue/w;)V

    iget-object v4, v0, Lcom/facebook/messenger/neue/w;->i:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
