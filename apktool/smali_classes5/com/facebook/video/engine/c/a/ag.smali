.class final Lcom/facebook/video/engine/c/a/ag;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/RectF;

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 1732
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/ag;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/ag;->a:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1735
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/ag;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/ag;->a:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcom/facebook/video/engine/c/a/i;->c(Lcom/facebook/video/engine/c/a/i;Landroid/graphics/RectF;)V

    .line 1736
    return-void
.end method
