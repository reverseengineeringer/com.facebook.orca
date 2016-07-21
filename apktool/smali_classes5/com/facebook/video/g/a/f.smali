.class final Lcom/facebook/video/g/a/f;
.super Ljava/lang/Object;
.source "ExoPlayerHLSStreamRendererBuilder.java"

# interfaces
.implements Lcom/google/android/a/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/a/i/k",
        "<",
        "Lcom/google/android/a/f/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/g/a/e;

.field private b:Lcom/facebook/video/g/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/video/g/a/e;Lcom/facebook/video/g/a/k;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p2, p0, Lcom/facebook/video/g/a/f;->b:Lcom/facebook/video/g/a/k;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .prologue
    .line 79
    check-cast p1, Lcom/google/android/a/f/k;

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 90
    iget-object v1, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-boolean v1, v1, Lcom/facebook/video/g/a/e;->k:Z

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Lcom/google/android/a/h/r;

    iget-object v2, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v2, v2, Lcom/facebook/video/g/a/j;->d:Landroid/content/Context;

    const-string v3, "ExoPlayer_HLS"

    invoke-direct {v1, v2, v3}, Lcom/google/android/a/h/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    new-instance v2, Lcom/facebook/video/g/a/y;

    iget-object v3, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v3, v3, Lcom/facebook/video/g/a/e;->j:Lcom/facebook/video/server/cc;

    invoke-direct {v2, v1, v6, v3}, Lcom/facebook/video/g/a/y;-><init>(Lcom/google/android/a/h/r;Ljava/lang/String;Lcom/facebook/video/server/cc;)V

    .line 96
    :goto_0
    new-instance v1, Lcom/google/android/a/f/b;

    iget-object v3, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v3, v3, Lcom/facebook/video/g/a/j;->c:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v5, v4, Lcom/facebook/video/g/a/e;->i:Lcom/google/android/a/h/o;

    move-object v4, p1

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/google/android/a/f/b;-><init>(Lcom/google/android/a/h/k;Ljava/lang/String;Lcom/google/android/a/f/k;Lcom/google/android/a/h/e;[IILcom/google/android/a/a/a;)V

    .line 105
    new-instance v6, Lcom/google/android/a/f/n;

    iget-object v2, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v2, v2, Lcom/facebook/video/g/a/e;->h:Lcom/google/android/a/r;

    iget-object v3, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget v3, v3, Lcom/facebook/video/g/a/e;->a:I

    iget-object v4, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget v4, v4, Lcom/facebook/video/g/a/e;->b:I

    mul-int/2addr v3, v4

    invoke-direct {v6, v1, v2, v3}, Lcom/google/android/a/f/n;-><init>(Lcom/google/android/a/f/b;Lcom/google/android/a/r;I)V

    .line 110
    new-instance v5, Lcom/facebook/video/g/a/n;

    const-wide/16 v8, 0x0

    iget-object v1, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v10, v1, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v11, v1, Lcom/facebook/video/g/a/j;->f:Lcom/facebook/video/g/a/o;

    const/4 v12, -0x1

    invoke-direct/range {v5 .. v12}, Lcom/facebook/video/g/a/n;-><init>(Lcom/google/android/a/at;IJLandroid/os/Handler;Lcom/facebook/video/g/a/o;I)V

    .line 118
    new-instance v1, Lcom/facebook/video/g/a/l;

    iget-object v2, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v2, v2, Lcom/facebook/video/g/a/j;->e:Landroid/os/Handler;

    iget-object v3, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v3, v3, Lcom/facebook/video/g/a/j;->g:Lcom/facebook/video/g/a/m;

    invoke-direct {v1, v6, v2, v3}, Lcom/facebook/video/g/a/l;-><init>(Lcom/google/android/a/at;Landroid/os/Handler;Lcom/facebook/video/g/a/m;)V

    .line 123
    iget-object v2, p0, Lcom/facebook/video/g/a/f;->b:Lcom/facebook/video/g/a/k;

    invoke-interface {v2, v5, v1}, Lcom/facebook/video/g/a/k;->a(Lcom/google/android/a/aj;Lcom/google/android/a/t;)V

    .line 125
    return-void

    .line 94
    :cond_0
    new-instance v2, Lcom/google/android/a/h/q;

    const-string v1, "ExoPlayer_HLS"

    iget-object v3, p0, Lcom/facebook/video/g/a/f;->a:Lcom/facebook/video/g/a/e;

    iget-object v3, v3, Lcom/facebook/video/g/a/e;->i:Lcom/google/android/a/h/o;

    invoke-direct {v2, v1, v6, v3}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;)V

    goto :goto_0
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/video/g/a/f;->b:Lcom/facebook/video/g/a/k;

    invoke-interface {v0, p1}, Lcom/facebook/video/g/a/k;->a(Ljava/lang/Exception;)V

    .line 130
    return-void
.end method
