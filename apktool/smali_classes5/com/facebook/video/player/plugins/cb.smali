.class final Lcom/facebook/video/player/plugins/cb;
.super Lcom/facebook/video/player/b/bc;
.source "SubtitlePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ah;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/SubtitlePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/SubtitlePlugin;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/video/player/plugins/cb;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

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
            "Lcom/facebook/video/player/b/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 127
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cb;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    iget-boolean v0, v0, Lcom/facebook/video/player/plugins/SubtitlePlugin;->e:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/video/player/plugins/cb;->a:Lcom/facebook/video/player/plugins/SubtitlePlugin;

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/SubtitlePlugin;->a(Lcom/facebook/video/player/plugins/SubtitlePlugin;Lcom/facebook/video/player/plugins/bd;)V

    .line 130
    :cond_0
    return-void
.end method
