.class final Lcom/facebook/camera/a/g;
.super Ljava/lang/Object;
.source "CameraHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/AudioManager;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/camera/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/camera/a/c;Landroid/media/AudioManager;II)V
    .locals 0

    .prologue
    .line 1227
    iput-object p1, p0, Lcom/facebook/camera/a/g;->d:Lcom/facebook/camera/a/c;

    iput-object p2, p0, Lcom/facebook/camera/a/g;->a:Landroid/media/AudioManager;

    iput p3, p0, Lcom/facebook/camera/a/g;->b:I

    iput p4, p0, Lcom/facebook/camera/a/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .prologue
    .line 1230
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 1231
    iget-object v0, p0, Lcom/facebook/camera/a/g;->a:Landroid/media/AudioManager;

    iget v1, p0, Lcom/facebook/camera/a/g;->b:I

    iget v2, p0, Lcom/facebook/camera/a/g;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1232
    return-void
.end method
