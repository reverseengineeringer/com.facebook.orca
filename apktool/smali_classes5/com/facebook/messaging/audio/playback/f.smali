.class final Lcom/facebook/messaging/audio/playback/f;
.super Ljava/lang/Object;
.source "AudioClipPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/audio/playback/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/audio/playback/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/audio/playback/f;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/f;->a:Lcom/facebook/messaging/audio/playback/d;

    invoke-static {v0}, Lcom/facebook/messaging/audio/playback/d;->k(Lcom/facebook/messaging/audio/playback/d;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/audio/playback/f;->a:Lcom/facebook/messaging/audio/playback/d;

    sget v1, Lcom/facebook/messaging/audio/playback/j;->d:I

    invoke-static {v0, v1}, Lcom/facebook/messaging/audio/playback/d;->a(Lcom/facebook/messaging/audio/playback/d;I)V

    .line 115
    return-void
.end method
