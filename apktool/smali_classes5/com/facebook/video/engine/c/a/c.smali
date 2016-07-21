.class final Lcom/facebook/video/engine/c/a/c;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/a/k;

.field final synthetic b:Lcom/facebook/video/engine/c/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/a/a;Lcom/google/android/a/k;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/c;->b:Lcom/facebook/video/engine/c/a/a;

    iput-object p2, p0, Lcom/facebook/video/engine/c/a/c;->a:Lcom/google/android/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/c;->a:Lcom/google/android/a/k;

    invoke-interface {v0}, Lcom/google/android/a/k;->d()V

    .line 1449
    return-void
.end method
