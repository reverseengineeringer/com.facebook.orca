.class final Lcom/facebook/video/player/b/bb;
.super Ljava/lang/Object;
.source "RichVideoPlayerEventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/b/az;

.field final synthetic b:Lcom/facebook/video/player/b/ba;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/az;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/facebook/video/player/b/bb;->b:Lcom/facebook/video/player/b/ba;

    iput-object p2, p0, Lcom/facebook/video/player/b/bb;->a:Lcom/facebook/video/player/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/video/player/b/bb;->b:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/b/bb;->a:Lcom/facebook/video/player/b/az;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 38
    return-void
.end method
