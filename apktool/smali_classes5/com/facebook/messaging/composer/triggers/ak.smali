.class public final Lcom/facebook/messaging/composer/triggers/ak;
.super Ljava/lang/Object;
.source "MentionsSearchController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/composer/triggers/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/composer/triggers/ad;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 402
    iget-object v1, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    monitor-enter v1

    .line 403
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v0, v0, Lcom/facebook/messaging/composer/triggers/ad;->r:Lcom/facebook/orca/compose/ey;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v2, v2, Lcom/facebook/messaging/composer/triggers/ad;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    iget-object v2, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v3, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v3, v3, Lcom/facebook/messaging/composer/triggers/ad;->r:Lcom/facebook/orca/compose/ey;

    iget-object v4, p0, Lcom/facebook/messaging/composer/triggers/ak;->a:Lcom/facebook/messaging/composer/triggers/ad;

    iget-object v4, v4, Lcom/facebook/messaging/composer/triggers/ad;->s:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v4}, Lcom/facebook/orca/compose/ey;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/composer/triggers/ad;->a(Lcom/facebook/messaging/composer/triggers/ad;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v1

    .line 410
    :goto_0
    return-object v0

    .line 409
    :cond_0
    monitor-exit v1

    .line 410
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
