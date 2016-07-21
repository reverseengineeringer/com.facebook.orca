.class final Lcom/facebook/video/player/plugins/p;
.super Lcom/facebook/video/player/b/bc;
.source "DebugConsolePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/ay;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/o;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/o;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/video/player/plugins/p;->a:Lcom/facebook/video/player/plugins/o;

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
            "Lcom/facebook/video/player/b/ay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-class v0, Lcom/facebook/video/player/b/ay;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 76
    check-cast p1, Lcom/facebook/video/player/b/ay;

    .line 81
    iget-boolean v0, p1, Lcom/facebook/video/player/b/ay;->a:Z

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/video/player/plugins/p;->a:Lcom/facebook/video/player/plugins/o;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/o;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/p;->a:Lcom/facebook/video/player/plugins/o;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/o;->b:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/video/player/b/ay;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/video/player/plugins/p;->a:Lcom/facebook/video/player/plugins/o;

    invoke-static {v0}, Lcom/facebook/video/player/plugins/o;->e(Lcom/facebook/video/player/plugins/o;)V

    .line 86
    return-void
.end method
