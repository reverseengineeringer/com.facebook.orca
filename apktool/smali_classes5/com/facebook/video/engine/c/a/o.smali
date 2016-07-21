.class final Lcom/facebook/video/engine/c/a/o;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/d;

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/video/engine/d;)V
    .locals 0

    .prologue
    .line 2262
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/o;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/o;->a:Lcom/facebook/video/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/o;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    if-eqz v0, :cond_0

    .line 2266
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/o;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/o;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a;->G:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/video/engine/c/a/o;->a:Lcom/facebook/video/engine/d;

    invoke-interface {v0, v1, v2}, Lcom/facebook/video/engine/bh;->a(Ljava/lang/String;Lcom/facebook/video/engine/d;)V

    .line 2268
    :cond_0
    return-void
.end method
