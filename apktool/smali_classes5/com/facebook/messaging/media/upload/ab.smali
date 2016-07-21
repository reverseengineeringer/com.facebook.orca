.class final Lcom/facebook/messaging/media/upload/ab;
.super Ljava/lang/Object;
.source "MediaResourceSizeEstimator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/videocodec/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/attachments/MediaResource;

.field final synthetic b:Lcom/facebook/messaging/media/upload/aa;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/aa;Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ab;->b:Lcom/facebook/messaging/media/upload/aa;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ab;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ab;->b:Lcom/facebook/messaging/media/upload/aa;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/aa;->b:Lcom/facebook/videocodec/a/f;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ab;->a:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v1, v1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lcom/facebook/videocodec/a/f;->a(Landroid/net/Uri;)Lcom/facebook/videocodec/a/e;

    move-result-object v0

    return-object v0
.end method
