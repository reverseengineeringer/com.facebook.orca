.class public final Lcom/facebook/messaging/business/agent/a/e;
.super Ljava/lang/Object;
.source "AgentTermsStatusHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/a/a;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/a/e;->a:Lcom/facebook/messaging/business/agent/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/e;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1a35

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/e;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    const-class v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/facebook/common/util/c;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/e;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/e;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/w/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/a/e;->a:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/business/agent/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/messaging/w/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 183
    return-void
.end method
