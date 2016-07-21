.class public final Lcom/facebook/video/player/plugins/bx;
.super Lcom/facebook/video/player/b/bc;
.source "Static360IndicatorPlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bx;->a:Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;

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
    .line 75
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 70
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bx;->a:Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;->a(Lcom/facebook/video/player/plugins/Static360IndicatorPlugin;Lcom/facebook/video/player/plugins/bd;)V

    .line 71
    return-void
.end method
