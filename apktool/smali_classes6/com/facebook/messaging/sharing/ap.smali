.class public final Lcom/facebook/messaging/sharing/ap;
.super Ljava/lang/Object;
.source "NewMessageLoader.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cu",
        "<",
        "Lcom/facebook/messaging/sharing/as;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/sharing/cw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/cw;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/messaging/sharing/as;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/sharing/as;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/sharing/cw;->a(Lcom/facebook/messaging/sharing/as;)V

    .line 54
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    new-instance v3, Lcom/facebook/messaging/sharing/aq;

    invoke-direct {v3, p0, v1, p2}, Lcom/facebook/messaging/sharing/aq;-><init>(Lcom/facebook/messaging/sharing/ap;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/sharing/ei;)V

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/cw;->a(Lcom/facebook/messaging/sharing/aq;)V

    .line 72
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/cw;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/cw;->b()V

    .line 75
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 45
    invoke-static {p1, p2}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v2

    const v3, -0x35fddfdc    # -2131977.0f

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 46
    move-object v0, v1

    .line 37
    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/cw;->c()V

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/cw;->a(Lcom/facebook/messaging/sharing/aq;)V

    .line 87
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/sharing/ap;->a:Lcom/facebook/messaging/sharing/cw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/sharing/cw;->a(ILandroid/content/Intent;)V

    .line 81
    return-void
.end method
