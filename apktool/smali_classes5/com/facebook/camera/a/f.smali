.class final Lcom/facebook/camera/a/f;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/camera/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/camera/a/c;Landroid/media/AudioManager;II)V
    .locals 0

    .prologue
    .line 1217
    iput-object p1, p0, Lcom/facebook/camera/a/f;->d:Lcom/facebook/camera/a/c;

    iput-object p2, p0, Lcom/facebook/camera/a/f;->a:Landroid/media/AudioManager;

    iput p3, p0, Lcom/facebook/camera/a/f;->b:I

    iput p4, p0, Lcom/facebook/camera/a/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1221
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1222
    iget-object v0, p0, Lcom/facebook/camera/a/f;->a:Landroid/media/AudioManager;

    iget v1, p0, Lcom/facebook/camera/a/f;->b:I

    iget v2, p0, Lcom/facebook/camera/a/f;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1223
    return v3
.end method
