.class final Lcom/facebook/messaging/sharing/bz;
.super Ljava/lang/Object;
.source "ShareComposerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/v;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sharing/ShareComposerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 365
    move-object v0, p1

    check-cast v0, Lcom/facebook/contacts/picker/by;

    .line 366
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareComposerFragment;->c:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v3

    .line 367
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 369
    :goto_0
    iget-object v4, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v4}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aF(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 370
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    invoke-virtual {v0, v3, v1, p1}, Lcom/facebook/messaging/sharing/ce;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLcom/facebook/contacts/picker/aj;)V

    .line 393
    :cond_0
    :goto_1
    return-void

    .line 367
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 372
    :cond_2
    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v4}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 376
    :cond_3
    if-nez v1, :cond_4

    iget-object v4, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v4}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 379
    iget-object v4, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v4}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aC(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    .line 381
    :cond_4
    iget-object v4, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v4, v4, Lcom/facebook/messaging/sharing/ShareComposerFragment;->an:Lcom/facebook/messaging/neue/contactpicker/n;

    invoke-virtual {v4, v3, v1}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 382
    if-eqz v1, :cond_5

    .line 383
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareComposerFragment;->al:Lcom/facebook/messaging/sharing/ce;

    invoke-virtual {v1, v3, v2, p1}, Lcom/facebook/messaging/sharing/ce;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLcom/facebook/contacts/picker/aj;)V

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->a(Lcom/facebook/contacts/picker/by;)V

    .line 385
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aE(Lcom/facebook/messaging/sharing/ShareComposerFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    invoke-static {v0}, Lcom/facebook/messaging/sharing/ShareComposerFragment;->aD(Lcom/facebook/messaging/sharing/ShareComposerFragment;)V

    goto :goto_1

    .line 391
    :cond_5
    iget-object v1, p0, Lcom/facebook/messaging/sharing/bz;->a:Lcom/facebook/messaging/sharing/ShareComposerFragment;

    iget-object v1, v1, Lcom/facebook/messaging/sharing/ShareComposerFragment;->i:Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/neue/contactpicker/PickedContactsBar;->b(Lcom/facebook/contacts/picker/by;)V

    goto :goto_1
.end method
