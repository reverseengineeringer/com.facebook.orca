.class final Lcom/facebook/video/engine/c/a/g;
.super Ljava/lang/Object;
.source "ExoVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/c;


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/video/engine/c/a/a;)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/facebook/video/engine/c/a/g;->a:Lcom/facebook/video/engine/c/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/subtitles/a/e;)V
    .locals 1

    .prologue
    .line 2031
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/g;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->i:Lcom/facebook/video/subtitles/a/c;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v0, p0, Lcom/facebook/video/engine/c/a/g;->a:Lcom/facebook/video/engine/c/a/a;

    iget-object v0, v0, Lcom/facebook/video/engine/c/a;->i:Lcom/facebook/video/subtitles/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/subtitles/a/c;->a(Lcom/facebook/video/subtitles/a/e;)V

    .line 2034
    :cond_0
    return-void
.end method
