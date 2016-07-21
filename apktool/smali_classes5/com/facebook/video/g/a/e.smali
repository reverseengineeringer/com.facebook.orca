.class public final Lcom/facebook/video/g/a/e;
.super Lcom/facebook/video/g/a/j;
.source "ExoPlayerHLSStreamRendererBuilder.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I

.field public final h:Lcom/google/android/a/r;

.field public final i:Lcom/google/android/a/h/o;

.field public final j:Lcom/facebook/video/server/cc;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;ZLcom/facebook/video/server/cc;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;II)V
    .locals 6

    .prologue
    .line 55
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/g/a/j;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/facebook/video/g/a/o;Lcom/facebook/video/g/a/m;)V

    .line 39
    new-instance v0, Lcom/google/android/a/h/o;

    invoke-direct {v0}, Lcom/google/android/a/h/o;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/g/a/e;->i:Lcom/google/android/a/h/o;

    .line 56
    iput p8, p0, Lcom/facebook/video/g/a/e;->a:I

    .line 57
    iput p9, p0, Lcom/facebook/video/g/a/e;->b:I

    .line 58
    new-instance v0, Lcom/google/android/a/e;

    new-instance v1, Lcom/google/android/a/h/n;

    invoke-direct {v1, p9}, Lcom/google/android/a/h/n;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/android/a/e;-><init>(Lcom/google/android/a/h/b;)V

    iput-object v0, p0, Lcom/facebook/video/g/a/e;->h:Lcom/google/android/a/r;

    .line 59
    iput-object p5, p0, Lcom/facebook/video/g/a/e;->j:Lcom/facebook/video/server/cc;

    .line 60
    iput-boolean p4, p0, Lcom/facebook/video/g/a/e;->k:Z

    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/video/analytics/ak;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/video/analytics/ak;->HLS:Lcom/facebook/video/analytics/ak;

    return-object v0
.end method

.method public final a(Lcom/facebook/video/g/a/k;)V
    .locals 6

    .prologue
    .line 65
    new-instance v0, Lcom/google/android/a/f/l;

    invoke-direct {v0}, Lcom/google/android/a/f/l;-><init>()V

    .line 66
    new-instance v1, Lcom/google/android/a/i/f;

    iget-object v2, p0, Lcom/facebook/video/g/a/j;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/a/h/q;

    const-string v4, "ExoPlayer_HLS"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/a/i/f;-><init>(Ljava/lang/String;Lcom/google/android/a/h/ag;Lcom/google/android/a/h/ai;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Lcom/facebook/video/g/a/f;

    invoke-direct {v2, p0, p1}, Lcom/facebook/video/g/a/f;-><init>(Lcom/facebook/video/g/a/e;Lcom/facebook/video/g/a/k;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/a/i/f;->a(Landroid/os/Looper;Lcom/google/android/a/i/k;)V

    .line 72
    return-void
.end method
