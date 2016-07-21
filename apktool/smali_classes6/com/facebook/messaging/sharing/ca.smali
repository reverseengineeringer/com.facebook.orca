.class final Lcom/facebook/messaging/sharing/ca;
.super Ljava/lang/Object;
.source "ShareComposerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/w;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ca;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/picker/aj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ca;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ca;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ca;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Z)V

    .line 408
    :cond_0
    return-void
.end method
