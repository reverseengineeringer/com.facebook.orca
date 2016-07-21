.class final Lcom/facebook/video/engine/m;
.super Lcom/facebook/video/engine/h;
.source "DirectPlayMediaPlayer.java"


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/facebook/video/engine/k;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/k;Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/facebook/video/engine/m;->b:Lcom/facebook/video/engine/k;

    iput-object p6, p0, Lcom/facebook/video/engine/m;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/video/engine/h;-><init>(Lcom/facebook/video/server/a/a;Lcom/facebook/video/abtest/a;Ljava/lang/String;Lcom/facebook/video/server/ca;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-object v1, Lcom/facebook/video/engine/k;->a:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/video/engine/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/video/engine/m;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 125
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/video/engine/m;->b:Lcom/facebook/video/engine/k;

    iget-boolean v0, v0, Lcom/facebook/video/engine/k;->m:Z

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/video/engine/m;->b:Lcom/facebook/video/engine/k;

    iget-object v0, v0, Lcom/facebook/video/engine/k;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/video/engine/m;->b:Lcom/facebook/video/engine/k;

    iget-object v1, v1, Lcom/facebook/video/engine/k;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/video/engine/m;->b:Lcom/facebook/video/engine/k;

    iget-object v2, v2, Lcom/facebook/video/engine/k;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/video/engine/m;->b:Lcom/facebook/video/engine/k;

    iget-object v0, v0, Lcom/facebook/video/engine/k;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 131
    return-void
.end method
