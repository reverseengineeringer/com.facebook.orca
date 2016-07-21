.class final Lcom/facebook/messaging/inbox2/cameraroll/c;
.super Lcom/google/common/base/Equivalence;
.source "InboxCameraRollAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Equivalence",
        "<",
        "Lcom/facebook/ui/media/attachments/MediaResource;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/common/base/Equivalence;-><init>()V

    return-void
.end method


# virtual methods
.method protected final doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    check-cast p2, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 37
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    iget-wide v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final doHash(Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 34
    check-cast p1, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 42
    iget-wide v0, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
