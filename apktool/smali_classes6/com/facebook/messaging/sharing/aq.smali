.class public final Lcom/facebook/messaging/sharing/aq;
.super Ljava/lang/Object;
.source "NewMessageLoader.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messaging/sharing/ei;

.field final synthetic c:Lcom/facebook/messaging/sharing/ap;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/sharing/ap;Lcom/google/common/util/concurrent/SettableFuture;Lcom/facebook/messaging/sharing/ei;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sharing/aq;->c:Lcom/facebook/messaging/sharing/ap;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/aq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/aq;->b:Lcom/facebook/messaging/sharing/ei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/sharing/aq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v5, 0x0

    .line 55
    new-instance v3, Lcom/facebook/messaging/sharing/cv;

    const/4 v4, 0x1

    invoke-direct {v3, v5, v5, v4}, Lcom/facebook/messaging/sharing/cv;-><init>(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;Z)V

    move-object v1, v3

    .line 58
    const v2, -0x3053d4d9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 59
    return-void
.end method

.method public final a(Lcom/facebook/messaging/sharing/as;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/facebook/messaging/sharing/ad;->newBuilder()Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/sharing/aq;->b:Lcom/facebook/messaging/sharing/ei;

    check-cast v0, Lcom/facebook/messaging/sharing/ad;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/messaging/sharing/ad;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/messaging/sharing/as;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ae;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/sharing/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ae;->d()Lcom/facebook/messaging/sharing/ad;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/sharing/aq;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {p1, v0}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v0

    const v2, -0x73ae73f8

    invoke-static {v1, v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 69
    return-void
.end method
