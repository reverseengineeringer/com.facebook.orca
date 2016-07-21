.class public final Lcom/facebook/messaging/chatheads/view/a/af;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/orca/threadview/kx;",
        "Lcom/facebook/orca/threadview/ky;",
        "Lcom/facebook/orca/threadview/kv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/af;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    .prologue
    .line 466
    check-cast p1, Lcom/facebook/orca/threadview/kx;

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/af;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    .line 1589
    iget-object v1, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    sget-object v2, Lcom/facebook/orca/threadview/kw;->MORE_MESSAGES:Lcom/facebook/orca/threadview/kw;

    if-ne v1, v2, :cond_0

    .line 1590
    iget-object v1, v0, Lcom/facebook/messaging/chatheads/view/a/a;->aq:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->aw()V

    .line 472
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 466
    check-cast p2, Lcom/facebook/orca/threadview/ky;

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/af;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0, p2}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/chatheads/view/a/a;Lcom/facebook/orca/threadview/ky;)V

    .line 479
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 466
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 466
    check-cast p1, Lcom/facebook/orca/threadview/kx;

    check-cast p2, Lcom/facebook/orca/threadview/kv;

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/af;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/chatheads/view/a/a;->a(Lcom/facebook/messaging/chatheads/view/a/a;Lcom/facebook/orca/threadview/kx;Lcom/facebook/orca/threadview/kv;)V

    .line 493
    return-void
.end method
