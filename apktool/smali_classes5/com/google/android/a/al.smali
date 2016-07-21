.class final Lcom/google/android/a/al;
.super Ljava/lang/Object;
.source "MediaCodecVideoTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/google/android/a/aj;


# direct methods
.method constructor <init>(Lcom/google/android/a/aj;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/google/android/a/al;->b:Lcom/google/android/a/aj;

    iput-object p2, p0, Lcom/google/android/a/al;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 550
    iget-object v0, p0, Lcom/google/android/a/al;->b:Lcom/google/android/a/aj;

    iget-object v0, v0, Lcom/google/android/a/aj;->d:Lcom/google/android/a/an;

    iget-object v1, p0, Lcom/google/android/a/al;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/a/an;->a(Landroid/view/Surface;)V

    .line 551
    return-void
.end method
