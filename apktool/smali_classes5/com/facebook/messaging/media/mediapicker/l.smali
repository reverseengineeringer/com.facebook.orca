.class final Lcom/facebook/messaging/media/mediapicker/l;
.super Ljava/lang/Object;
.source "MediaPickerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/photos/editing/ao;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediapicker/e;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/e;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/facebook/messaging/media/mediapicker/l;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 669
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/l;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aF:Ljava/util/Map;

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/l;->a:Lcom/facebook/messaging/media/mediapicker/e;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediapicker/e;->aI:Lcom/facebook/messaging/media/mediapicker/aa;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/media/mediapicker/aa;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    .line 658
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/l;->a:Lcom/facebook/messaging/media/mediapicker/e;

    invoke-static {v0}, Lcom/facebook/messaging/media/mediapicker/e;->aq(Lcom/facebook/messaging/media/mediapicker/e;)V

    .line 659
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 664
    return-void
.end method
