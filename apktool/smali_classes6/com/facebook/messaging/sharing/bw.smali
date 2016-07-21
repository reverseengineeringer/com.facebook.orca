.class final Lcom/facebook/messaging/sharing/bw;
.super Ljava/lang/Object;
.source "ShareComposerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/bb;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aG(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ce;->a()V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/by;)V
    .locals 3

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aC(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->c:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bw;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 293
    return-void
.end method
