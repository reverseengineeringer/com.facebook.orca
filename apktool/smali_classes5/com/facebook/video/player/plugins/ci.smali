.class public final Lcom/facebook/video/player/plugins/ci;
.super Lcom/facebook/video/player/b/bc;
.source "Video360HeadingPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ac;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Video360HeadingPlugin;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ci;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

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
            "Lcom/facebook/video/player/b/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    const-class v0, Lcom/facebook/video/player/b/ac;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ci;->a:Lcom/facebook/video/player/plugins/Video360HeadingPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/Video360HeadingPlugin;->e:Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c()V

    .line 142
    return-void
.end method
