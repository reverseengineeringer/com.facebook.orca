.class final Lcom/google/android/a/u;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/a/g;

.field final synthetic b:Lcom/google/android/a/t;


# direct methods
.method constructor <init>(Lcom/google/android/a/t;Lcom/google/android/a/a/g;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/google/android/a/u;->b:Lcom/google/android/a/t;

    iput-object p2, p0, Lcom/google/android/a/u;->a:Lcom/google/android/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/a/u;->b:Lcom/google/android/a/t;

    iget-object v0, v0, Lcom/google/android/a/t;->c:Lcom/google/android/a/w;

    iget-object v1, p0, Lcom/google/android/a/u;->a:Lcom/google/android/a/a/g;

    invoke-interface {v0, v1}, Lcom/google/android/a/w;->a(Lcom/google/android/a/a/g;)V

    .line 340
    return-void
.end method
