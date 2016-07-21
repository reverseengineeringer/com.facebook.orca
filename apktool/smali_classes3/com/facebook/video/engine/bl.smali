.class final Lcom/facebook/video/engine/bl;
.super Ljava/lang/Object;
.source "VideoPlayerManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/bi;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/video/engine/bi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/bi;Lcom/facebook/video/engine/bi;)V
    .locals 1

    .prologue
    .line 1904
    iput-object p1, p0, Lcom/facebook/video/engine/bl;->a:Lcom/facebook/video/engine/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1905
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/video/engine/bl;->b:Ljava/lang/ref/WeakReference;

    .line 1906
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 0

    .prologue
    .line 1913
    return-void
.end method
