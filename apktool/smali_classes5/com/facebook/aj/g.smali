.class final Lcom/facebook/aj/g;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/facebook/aj/c;


# direct methods
.method constructor <init>(Lcom/facebook/aj/c;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/aj/g;->a:Lcom/facebook/aj/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 242
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    iget-object v0, p0, Lcom/facebook/aj/g;->a:Lcom/facebook/aj/c;

    invoke-static {v0}, Lcom/facebook/aj/c;->b(Lcom/facebook/aj/c;)V

    .line 244
    const/4 v0, 0x0

    return v0
.end method
