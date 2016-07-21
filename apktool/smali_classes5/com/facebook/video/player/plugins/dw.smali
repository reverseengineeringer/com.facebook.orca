.class final Lcom/facebook/video/player/plugins/dw;
.super Lcom/facebook/video/player/b/bc;
.source "VideoPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/VideoPlugin;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dw;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

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
            "Lcom/facebook/video/player/b/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    const-class v0, Lcom/facebook/video/player/b/ax;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 299
    check-cast p1, Lcom/facebook/video/player/b/ax;

    .line 304
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dw;->a:Lcom/facebook/video/player/plugins/VideoPlugin;

    iget v1, p1, Lcom/facebook/video/player/b/ax;->a:I

    iget v2, p1, Lcom/facebook/video/player/b/ax;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/plugins/VideoPlugin;->a(II)V

    .line 305
    return-void
.end method
