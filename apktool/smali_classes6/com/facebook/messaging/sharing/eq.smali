.class final Lcom/facebook/messaging/sharing/eq;
.super Ljava/lang/Object;
.source "SingleRecipientShareComposerFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v1, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->a:Lcom/facebook/messaging/sharing/ck;

    iget-object v0, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->c:Lcom/facebook/messaging/sharing/ei;

    invoke-interface {v0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v3, v3, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v4, v4, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->e:Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-virtual {v4}, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;->getComments()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/facebook/messaging/sharing/ck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/sharing/eq;->a:Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/SingleRecipientShareComposerFragment;->b:Lcom/facebook/messaging/sharing/es;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/es;->a()V

    .line 141
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
