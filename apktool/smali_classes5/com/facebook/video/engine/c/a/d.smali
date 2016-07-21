.class final Lcom/facebook/video/engine/c/a/d;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/facebook/video/engine/c/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/a;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1560
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/d;->b:Lcom/facebook/video/engine/c/a/a;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/d;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1565
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/d;->b:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    if-nez v0, :cond_0

    .line 1566
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/d;->b:Lcom/facebook/video/engine/c/a/a;

    const-string v1, "Player already released when attach surface"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/engine/c/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1574
    :goto_0
    return-void

    .line 1570
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/d;->b:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a/a;->Y:Lcom/google/android/a/k;

    iget-object v1, p0, Lcom/facebook/video/engine/c/a/d;->b:Lcom/facebook/video/engine/c/a/a;

    iget-object v1, v1, Lcom/facebook/video/engine/c/a/a;->Z:Lcom/google/android/a/ay;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/facebook/video/engine/c/a/d;->a:Landroid/view/Surface;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/a/k;->b(Lcom/google/android/a/l;ILjava/lang/Object;)V

    goto :goto_0
.end method
