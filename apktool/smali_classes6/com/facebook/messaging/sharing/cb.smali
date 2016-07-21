.class final Lcom/facebook/messaging/sharing/cb;
.super Ljava/lang/Object;
.source "ShareComposerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/messaging/sharing/cb;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cb;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aH(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 422
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/sharing/cb;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sharing/cb;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aq:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/am;->d(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
