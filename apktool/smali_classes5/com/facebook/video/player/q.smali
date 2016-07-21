.class final Lcom/facebook/video/player/q;
.super Lcom/facebook/video/chromecast/a/b;
.source "FullScreenCastActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/player/o;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/o;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    invoke-direct {p0}, Lcom/facebook/video/chromecast/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    iget-object v0, v0, Lcom/facebook/video/player/o;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    iget-object v0, v0, Lcom/facebook/video/player/o;->p:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    iget-object v1, v1, Lcom/facebook/video/player/o;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    invoke-virtual {v0}, Lcom/facebook/video/player/o;->finish()V

    .line 203
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    invoke-virtual {v0}, Lcom/facebook/video/player/o;->finish()V

    .line 191
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/video/player/q;->a:Lcom/facebook/video/player/o;

    invoke-virtual {v0}, Lcom/facebook/video/player/o;->finish()V

    .line 196
    return-void
.end method
