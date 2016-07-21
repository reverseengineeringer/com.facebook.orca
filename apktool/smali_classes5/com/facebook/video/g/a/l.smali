.class public final Lcom/facebook/video/g/a/l;
.super Lcom/google/android/a/t;
.source "ExoPlayerStreamRendererBuilder.java"


# instance fields
.field protected final c:Lcom/facebook/video/g/a/m;


# direct methods
.method public constructor <init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/facebook/video/g/a/m;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/t;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/google/android/a/w;)V

    .line 128
    iput-object p3, p0, Lcom/facebook/video/g/a/l;->c:Lcom/facebook/video/g/a/m;

    .line 129
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/a/aq;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p1, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/facebook/video/g/a/l;->c:Lcom/facebook/video/g/a/m;

    iget-object v1, p1, Lcom/google/android/a/aq;->a:Lcom/google/android/a/ap;

    invoke-interface {v0, v1}, Lcom/facebook/video/g/a/m;->a(Lcom/google/android/a/ap;)V

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/a/t;->a(Lcom/google/android/a/aq;)V

    .line 137
    return-void
.end method
