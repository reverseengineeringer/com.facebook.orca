.class final Lcom/facebook/orca/compose/bk;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/c/i;


# instance fields
.field final synthetic a:Lcom/facebook/orca/compose/ComposeFragment;

.field private b:Lcom/facebook/messaging/media/mediatray/y;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/facebook/orca/compose/bk;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/orca/compose/bk;->a:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bp:Lcom/facebook/orca/compose/bz;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/bz;->D()V

    .line 395
    iget-object v0, p0, Lcom/facebook/orca/compose/bk;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/compose/ComposeFragment;->aG()V

    .line 396
    return-void
.end method

.method public final a(Lcom/facebook/messaging/media/mediatray/y;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/facebook/orca/compose/bk;->b:Lcom/facebook/messaging/media/mediatray/y;

    .line 378
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/orca/compose/bk;->a:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/compose/ComposeFragment;->e(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 383
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/orca/compose/bk;->b:Lcom/facebook/messaging/media/mediatray/y;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/facebook/orca/compose/bk;->b:Lcom/facebook/messaging/media/mediatray/y;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediatray/y;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 390
    :cond_0
    return-void
.end method
