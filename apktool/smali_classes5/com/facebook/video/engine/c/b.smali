.class final Lcom/facebook/video/engine/c/b;
.super Ljava/lang/Object;
.source "BaseVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/bc;

.field final synthetic b:Lcom/facebook/video/engine/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a;Lcom/facebook/video/engine/bc;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/video/engine/c/b;->b:Lcom/facebook/video/engine/c/a;

    iput-object p2, p0, Lcom/facebook/video/engine/c/b;->a:Lcom/facebook/video/engine/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/video/engine/c/b;->b:Lcom/facebook/video/engine/c/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/b;->a:Lcom/facebook/video/engine/bc;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/engine/bc;)V

    .line 394
    return-void
.end method
