.class final Lcom/facebook/messaging/sharing/ep;
.super Ljava/lang/Object;
.source "SingleRecipientShareComposerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cq;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ep;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ep;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ep;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/es;->b()V

    .line 60
    :cond_0
    return-void
.end method
