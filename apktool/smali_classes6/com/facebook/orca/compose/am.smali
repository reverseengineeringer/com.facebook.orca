.class final Lcom/facebook/orca/compose/am;
.super Ljava/lang/Object;
.source "ComposeFragment.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 2607
    iput-object p1, p0, Lcom/facebook/orca/compose/am;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/am;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2625
    iget-object v0, p0, Lcom/facebook/orca/compose/am;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->be:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0514

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    .line 2626
    iget-object v0, p0, Lcom/facebook/orca/compose/am;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->aH:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/orca/compose/ComposeFragment;->a:Ljava/lang/String;

    const-string v2, "Failed to load media item to send"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2627
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2607
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 2618
    iget-object v0, p0, Lcom/facebook/orca/compose/am;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/orca/compose/am;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/facebook/orca/compose/am;->b:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_MEDIA_TRAY_TAB:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, p1, v1}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/analytics/b/d;)V

    .line 2621
    :cond_0
    return-void
.end method
