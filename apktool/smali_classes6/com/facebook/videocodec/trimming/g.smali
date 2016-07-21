.class final Lcom/facebook/videocodec/trimming/g;
.super Lcom/facebook/common/ac/a;
.source "VideoPreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/videocodec/trimming/j;

.field final synthetic b:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/facebook/videocodec/trimming/VideoPreviewFragment;Lcom/facebook/videocodec/trimming/j;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/facebook/videocodec/trimming/g;->b:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iput-object p2, p0, Lcom/facebook/videocodec/trimming/g;->a:Lcom/facebook/videocodec/trimming/j;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/g;->b:Lcom/facebook/videocodec/trimming/VideoPreviewFragment;

    iget-object v0, v0, Lcom/facebook/videocodec/trimming/VideoPreviewFragment;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "VideoTrimmingFragment_PREVIEW_IMAGE_EXTRACT_FAILED"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/videocodec/trimming/g;->a:Lcom/facebook/videocodec/trimming/j;

    invoke-virtual {v0}, Lcom/facebook/videocodec/trimming/j;->a()V

    .line 497
    return-void
.end method
