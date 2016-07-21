.class final Lcom/facebook/videocodec/trimming/f;
.super Ljava/lang/Object;
.source "VideoPreviewFragment.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/videocodec/trimming/j;

.field final synthetic c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;ILcom/facebook/videocodec/trimming/j;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/f;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iput p2, p0, Lcom/facebook/videocodec/trimming/f;->a:I

    iput-object p3, p0, Lcom/facebook/videocodec/trimming/f;->b:Lcom/facebook/videocodec/trimming/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/f;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v1, p0, Lcom/facebook/videocodec/trimming/f;->c:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v1, v1, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->ar:Landroid/net/Uri;

    iget v2, p0, Lcom/facebook/videocodec/trimming/f;->a:I

    iget-object v3, p0, Lcom/facebook/videocodec/trimming/f;->b:Lcom/facebook/videocodec/trimming/j;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->a(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;Landroid/net/Uri;ILjava/util/concurrent/Executor;)V

    .line 484
    const/4 v0, 0x0

    return-object v0
.end method
