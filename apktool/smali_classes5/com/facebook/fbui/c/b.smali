.class final Lcom/facebook/fbui/c/b;
.super Landroid/os/Handler;
.source "FbTextLayoutCacheWarmer.java"


# instance fields
.field private final a:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iput-object v0, p0, Lcom/facebook/fbui/c/b;->a:Landroid/graphics/Picture;

    .line 72
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/fbui/c/b;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 88
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 89
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fbui/c/b;->a:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 80
    iget-object v0, p0, Lcom/facebook/fbui/c/b;->a:Landroid/graphics/Picture;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
