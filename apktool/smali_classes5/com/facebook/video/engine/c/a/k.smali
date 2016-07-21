.class final Lcom/facebook/video/engine/c/a/k;
.super Ljava/lang/Object;
.source "ExoVideoPlayerClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/facebook/video/engine/c/a/i;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 2049
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/k;->b:Lcom/facebook/video/engine/c/a/i;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/k;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/k;->b:Lcom/facebook/video/engine/c/a/i;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/k;->a:Landroid/view/Surface;

    invoke-static {v0, v1}, Lcom/facebook/video/engine/c/a/i;->a(Lcom/facebook/video/engine/c/a/i;Landroid/view/Surface;)V

    .line 2053
    return-void
.end method
