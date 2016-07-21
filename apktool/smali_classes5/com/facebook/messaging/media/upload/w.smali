.class final Lcom/facebook/messaging/media/upload/w;
.super Ljava/lang/Object;
.source "MediaResizeCache.java"


# instance fields
.field public a:Lcom/facebook/ui/media/attachments/MediaResource;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;Z)V
    .locals 0
    .param p1    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/w;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 52
    iput-boolean p2, p0, Lcom/facebook/messaging/media/upload/w;->b:Z

    .line 53
    return-void
.end method
