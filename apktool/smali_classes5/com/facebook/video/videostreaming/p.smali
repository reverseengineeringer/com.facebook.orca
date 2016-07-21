.class public final Lcom/facebook/video/videostreaming/p;
.super Ljava/lang/Object;
.source "LiveStreamer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/videostreaming/e;


# direct methods
.method public constructor <init>(Lcom/facebook/video/videostreaming/e;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/facebook/video/videostreaming/p;->a:Lcom/facebook/video/videostreaming/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 552
    iget-object v0, p0, Lcom/facebook/video/videostreaming/p;->a:Lcom/facebook/video/videostreaming/e;

    iget-object v1, p0, Lcom/facebook/video/videostreaming/p;->a:Lcom/facebook/video/videostreaming/e;

    invoke-static {v1}, Lcom/facebook/video/videostreaming/e;->l(Lcom/facebook/video/videostreaming/e;)Z

    move-result v1

    .line 580
    iget-object v2, v0, Lcom/facebook/video/videostreaming/e;->m:Lcom/facebook/video/videostreaming/v;

    if-eqz v2, :cond_0

    .line 581
    iget-object v2, v0, Lcom/facebook/video/videostreaming/e;->w:Landroid/os/Handler;

    new-instance v3, Lcom/facebook/video/videostreaming/r;

    invoke-direct {v3, v0, v1}, Lcom/facebook/video/videostreaming/r;-><init>(Lcom/facebook/video/videostreaming/e;Z)V

    const v4, 0x55e44bbc

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 553
    :cond_0
    return-void
.end method
