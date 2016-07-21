.class final Lcom/facebook/video/player/plugins/dr;
.super Lcom/facebook/video/player/b/bc;
.source "VideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dr;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-direct {p0}, Lcom/facebook/video/player/b/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/video/player/b/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 324
    const-class v0, Lcom/facebook/video/player/b/w;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 313
    check-cast p1, Lcom/facebook/video/player/b/w;

    .line 318
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dr;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget-wide v2, p1, Lcom/facebook/video/player/b/w;->a:D

    .line 44
    iput-wide v2, v0, Lcom/facebook/video/player/plugins/VideoPlugin;->a:D

    .line 319
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dr;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->h()V

    .line 320
    return-void
.end method
