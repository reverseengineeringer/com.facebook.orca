.class final Lcom/facebook/video/engine/c/a/x;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;II)V
    .locals 0

    .prologue
    .line 2684
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/x;->c:Lcom/facebook/video/engine/c/a/i;

    iput p2, p0, Lcom/facebook/video/engine/c/a/x;->a:I

    iput p3, p0, Lcom/facebook/video/engine/c/a/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2687
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/x;->c:Lcom/facebook/video/engine/c/a/i;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->f:Lcom/facebook/video/engine/bh;

    iget v1, p0, Lcom/facebook/video/engine/c/a/x;->a:I

    iget v2, p0, Lcom/facebook/video/engine/c/a/x;->b:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/video/engine/bh;->a(II)V

    .line 2688
    return-void
.end method
