.class final Lcom/facebook/video/engine/c/a/w;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/common/az/a;

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Lcom/facebook/common/az/a;)V
    .locals 0

    .prologue
    .line 2459
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/w;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/w;->a:Lcom/facebook/common/az/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2462
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/w;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->q:Lcom/facebook/common/az/b;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/w;->a:Lcom/facebook/common/az/a;

    invoke-virtual {v0, v1}, Lcom/facebook/common/az/b;->a(Lcom/facebook/common/az/a;)V

    .line 2463
    return-void
.end method
