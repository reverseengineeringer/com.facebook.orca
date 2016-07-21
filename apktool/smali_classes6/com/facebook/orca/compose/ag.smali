.class final Lcom/facebook/orca/compose/ag;
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
        "Ljava/util/List",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final synthetic b:Lcom/facebook/orca/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 0

    .prologue
    .line 2387
    iput-object p1, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iput-object p2, p0, Lcom/facebook/orca/compose/ag;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2422
    instance-of v0, p1, Lcom/facebook/videocodec/a/h;

    if-eqz v0, :cond_0

    .line 2423
    iget-object v0, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->bj:Lcom/facebook/messaging/media/c/l;

    new-instance v1, Lcom/facebook/orca/compose/ah;

    invoke-direct {v1, p0}, Lcom/facebook/orca/compose/ah;-><init>(Lcom/facebook/orca/compose/ag;)V

    const-string v2, "media_tray_popup"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/c/l;->b(Lcom/facebook/messaging/media/c/p;Ljava/lang/String;)V

    .line 2439
    :goto_0
    return-void

    .line 2437
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v0, v0, Lcom/facebook/orca/compose/ComposeFragment;->be:Lcom/facebook/ui/f/g;

    new-instance v1, Lcom/facebook/ui/f/c;

    const v2, 0x7f0c0514

    invoke-direct {v1, v2}, Lcom/facebook/ui/f/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/ui/f/g;->b(Lcom/facebook/ui/f/c;)Lcom/facebook/ui/f/e;

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2387
    check-cast p1, Ljava/util/List;

    .line 2390
    iget-object v0, p0, Lcom/facebook/orca/compose/ag;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v1, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v1, v1, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2391
    if-eqz p1, :cond_5

    .line 2393
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2394
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 2395
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->PHOTO:Lcom/facebook/ui/media/attachments/e;

    if-ne v3, v4, :cond_1

    .line 2396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2397
    :cond_1
    iget-object v3, v0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    sget-object v4, Lcom/facebook/ui/media/attachments/e;->VIDEO:Lcom/facebook/ui/media/attachments/e;

    if-ne v3, v4, :cond_0

    .line 2398
    iget-object v3, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v4, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_MEDIA_TRAY_TAB:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v3, v0, v4}, Lcom/facebook/orca/compose/ComposeFragment;->b(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/messaging/analytics/b/d;)V

    goto :goto_0

    .line 2403
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2404
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 2405
    iget-object v2, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, v2, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2406
    invoke-static {}, Lcom/facebook/ui/media/attachments/MediaResource;->a()Lcom/facebook/ui/media/attachments/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/ui/media/attachments/i;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/ui/media/attachments/i;

    move-result-object v0

    .line 2407
    iget-object v2, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v2, v0}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/ui/media/attachments/i;)V

    .line 2409
    iget-object v2, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, v2, Lcom/facebook/orca/compose/ComposeFragment;->ar:Lcom/facebook/orca/compose/h;

    invoke-virtual {v0}, Lcom/facebook/ui/media/attachments/i;->D()Lcom/facebook/ui/media/attachments/MediaResource;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    invoke-static {v3}, Lcom/facebook/orca/compose/ComposeFragment;->bz(Lcom/facebook/orca/compose/ComposeFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v4, v4, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/orca/compose/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1

    .line 2411
    :cond_3
    iget-object v2, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v2, v2, Lcom/facebook/orca/compose/ComposeFragment;->ar:Lcom/facebook/orca/compose/h;

    iget-object v3, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v3, v3, Lcom/facebook/orca/compose/ComposeFragment;->bI:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    iget-object v4, v4, Lcom/facebook/orca/compose/ComposeFragment;->bu:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0, v3, v4}, Lcom/facebook/orca/compose/h;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_1

    .line 2414
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/compose/ag;->b:Lcom/facebook/orca/compose/ComposeFragment;

    sget-object v1, Lcom/facebook/messaging/analytics/b/d;->COMPOSER_MEDIA_TRAY_TAB:Lcom/facebook/messaging/analytics/b/d;

    invoke-static {v0, v1}, Lcom/facebook/orca/compose/ComposeFragment;->a(Lcom/facebook/orca/compose/ComposeFragment;Lcom/facebook/messaging/analytics/b/d;)V

    .line 2418
    :cond_5
    return-void
.end method
