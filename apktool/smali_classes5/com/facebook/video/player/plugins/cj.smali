.class public final Lcom/facebook/video/player/plugins/cj;
.super Lcom/facebook/video/player/b/bc;
.source "Video360HeadingPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cj;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

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
            "Lcom/facebook/video/player/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    const-class v0, Lcom/facebook/video/player/b/f;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 106
    check-cast p1, Lcom/facebook/video/player/b/f;

    .line 111
    iget v0, p1, Lcom/facebook/video/player/b/f;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cj;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a()V

    .line 114
    :cond_0
    return-void
.end method
