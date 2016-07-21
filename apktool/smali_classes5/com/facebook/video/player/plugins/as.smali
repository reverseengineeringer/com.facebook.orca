.class final Lcom/facebook/video/player/plugins/as;
.super Ljava/lang/Object;
.source "PlaybackController.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/ar;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ar;)V
    .locals 0

    .prologue
    .line 1007
    iput-object p1, p0, Lcom/facebook/video/player/plugins/as;->a:Lcom/facebook/video/player/plugins/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 1010
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/facebook/video/player/plugins/as;->a:Lcom/facebook/video/player/plugins/ar;

    sget-object v1, Lcom/facebook/video/analytics/y;->BY_ANDROID:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/ar;->a(Lcom/facebook/video/analytics/y;)V

    .line 1013
    :cond_0
    return-void
.end method
