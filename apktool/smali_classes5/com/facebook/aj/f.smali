.class final Lcom/facebook/aj/f;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/facebook/aj/c;


# direct methods
.method constructor <init>(Lcom/facebook/aj/c;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/aj/f;->a:Lcom/facebook/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/aj/f;->a:Lcom/facebook/aj/c;

    invoke-static {v0}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;)V

    .line 236
    return-void
.end method
