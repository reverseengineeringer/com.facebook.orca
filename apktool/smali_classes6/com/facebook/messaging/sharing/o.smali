.class public final Lcom/facebook/messaging/sharing/o;
.super Ljava/lang/Object;
.source "FacebookShareLoader.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cu",
        "<",
        "Lcom/facebook/messaging/sharing/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    .line 19
    check-cast p1, Lcom/facebook/messaging/sharing/q;

    .line 30
    iget-object v1, p1, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

    .line 31
    new-instance v2, Lcom/facebook/messaging/sharing/ct;

    iget-object v0, v1, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/share/ShareMedia;

    iget-object v0, v0, Lcom/facebook/messaging/model/share/ShareMedia;->c:Ljava/lang/String;

    :goto_0
    iget-object v3, v1, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    iget-object v4, v1, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/messaging/sharing/ct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    check-cast p2, Lcom/facebook/messaging/sharing/ab;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ab;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ct;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/facebook/messaging/sharing/q;->newBuilder()Lcom/facebook/messaging/sharing/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sharing/r;->a(Lcom/facebook/messaging/sharing/q;)Lcom/facebook/messaging/sharing/r;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/sharing/q;->a:Lcom/facebook/messaging/model/share/Share;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/r;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/r;->c()Lcom/facebook/messaging/sharing/q;

    move-result-object v1

    .line 49
    invoke-static {v1, v0}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method
