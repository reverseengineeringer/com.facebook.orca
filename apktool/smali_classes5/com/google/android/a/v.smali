.class final Lcom/google/android/a/v;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/i;

.field final synthetic b:Lcom/google/android/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/a/t;Lcom/google/android/a/a/i;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/google/android/a/v;->b:Lcom/google/android/a/t;

    iput-object p2, p0, Lcom/google/android/a/v;->a:Lcom/google/android/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/a/v;->b:Lcom/google/android/a/t;

    iget-object v0, v0, Lcom/google/android/a/t;->c:Lcom/google/android/a/w;

    iget-object v1, p0, Lcom/google/android/a/v;->a:Lcom/google/android/a/a/i;

    invoke-interface {v0, v1}, Lcom/google/android/a/w;->a(Lcom/google/android/a/a/i;)V

    .line 351
    return-void
.end method
