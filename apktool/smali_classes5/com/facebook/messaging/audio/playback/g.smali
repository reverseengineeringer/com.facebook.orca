.class final Lcom/facebook/messaging/audio/playback/g;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/g;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/g;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/d;->k(Lcom/facebook/messaging/audio/playback/d;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/g;->a:Lcom/facebook/messaging/audio/playback/d;

    sget v1, Lcom/facebook/messaging/audio/playback/j;->b:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 122
    const/4 v0, 0x1

    return v0
.end method
