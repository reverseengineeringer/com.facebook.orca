.class final Lcom/google/android/a/z;
.super Ljava/lang/Object;
.source "MediaCodecTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field final synthetic b:Lcom/google/android/a/x;


# direct methods
.method constructor <init>(Lcom/google/android/a/x;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lcom/google/android/a/z;->b:Lcom/google/android/a/x;

    iput-object p2, p0, Lcom/google/android/a/z;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/android/a/z;->b:Lcom/google/android/a/x;

    iget-object v0, v0, Lcom/google/android/a/x;->j:Lcom/google/android/a/ac;

    iget-object v1, p0, Lcom/google/android/a/z;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/a/ac;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 913
    return-void
.end method
