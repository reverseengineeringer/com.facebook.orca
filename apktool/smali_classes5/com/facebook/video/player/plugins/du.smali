.class final Lcom/facebook/video/player/plugins/du;
.super Lcom/facebook/video/player/b/bc;
.source "VideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/video/player/plugins/du;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

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
            "Lcom/facebook/video/player/b/at;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    const-class v0, Lcom/facebook/video/player/b/at;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/video/player/plugins/du;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/VideoPlugin;->h()V

    .line 291
    return-void
.end method
