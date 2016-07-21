.class public final Lcom/facebook/messaging/business/agent/a/c;
.super Ljava/lang/Object;
.source "AgentTermsStatusHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ng;

.field final synthetic b:Lcom/facebook/messaging/business/agent/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/agent/a/a;Lcom/facebook/orca/threadview/ng;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/a/c;->b:Lcom/facebook/messaging/business/agent/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/business/agent/a/c;->a:Lcom/facebook/orca/threadview/ng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 204
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 205
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/c;->b:Lcom/facebook/messaging/business/agent/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/a/c;->a:Lcom/facebook/orca/threadview/ng;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ng;->a()V

    .line 207
    return-void
.end method
