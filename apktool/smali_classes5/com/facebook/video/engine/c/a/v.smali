.class final Lcom/facebook/video/engine/c/a/v;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;I)V
    .locals 0

    .prologue
    .line 2440
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/v;->b:Lcom/facebook/video/engine/c/a/i;

    iput p2, p0, Lcom/facebook/video/engine/c/a/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2443
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/v;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget v1, p0, Lcom/facebook/video/engine/c/a/v;->a:I

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/bh;->b(I)V

    .line 2444
    return-void
.end method
