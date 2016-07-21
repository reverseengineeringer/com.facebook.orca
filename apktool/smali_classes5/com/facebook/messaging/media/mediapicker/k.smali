.class public final Lcom/facebook/messaging/media/mediapicker/k;
.super Ljava/lang/Object;
.source "MediaPickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/media/mediapicker/ab;


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/media/mediapicker/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/e;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    invoke-virtual {v0}, Lcom/facebook/widget/CountBadge;->b()V

    .line 540
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/aa;->b()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aH:Lcom/facebook/messaging/media/mediapicker/m;

    sget-object v1, Lcom/facebook/messaging/media/mediapicker/m;->SELECTED:Lcom/facebook/messaging/media/mediapicker/m;

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/mediapicker/e;->b()V

    .line 543
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 515
    if-nez v0, :cond_1

    .line 516
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/k;->b()V

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    if-eqz p3, :cond_2

    .line 535
    iget-object v5, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v5, v5, Lcom/facebook/messaging/media/mediapicker/e;->as:Lcom/facebook/widget/CountBadge;

    invoke-virtual {v5}, Lcom/facebook/widget/CountBadge;->a()V

    .line 522
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/e;->h:Lcom/facebook/messaging/media/upload/x;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/x;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/media/mediapicker/g;

    iget-object v3, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {v2, v3, v0}, Lcom/facebook/messaging/media/mediapicker/g;-><init>(Lcom/facebook/messaging/media/mediapicker/e;Lcom/facebook/ui/media/attachments/MediaResource;)V

    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 530
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/e;->ax(Lcom/facebook/messaging/media/mediapicker/e;)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/media/mediapicker/k;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v1, v1, Lcom/facebook/messaging/media/mediapicker/e;->e:Lcom/facebook/messaging/media/upload/s;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/upload/s;->a(Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 528
    invoke-direct {p0}, Lcom/facebook/messaging/media/mediapicker/k;->b()V

    goto :goto_1
.end method
