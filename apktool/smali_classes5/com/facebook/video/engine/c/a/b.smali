.class final Lcom/facebook/video/engine/c/a/b;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/analytics/y;

.field final synthetic b:Lcom/facebook/video/engine/c/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/a;Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 676
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/b;->b:Lcom/facebook/video/engine/c/a/a;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/b;->a:Lcom/facebook/video/analytics/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/b;->b:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/b;->a:Lcom/facebook/video/analytics/y;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->a(Lcom/facebook/video/analytics/y;)V

    .line 680
    return-void
.end method
