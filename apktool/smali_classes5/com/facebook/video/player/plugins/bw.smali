.class final Lcom/facebook/video/player/plugins/bw;
.super Lcom/facebook/video/player/b/bc;
.source "SoundWavePlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/bv;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bv;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bw;->a:Lcom/facebook/video/player/plugins/bv;

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
    .line 67
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 57
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 62
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bw;->a:Lcom/facebook/video/player/plugins/bv;

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/bv;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 63
    return-void
.end method
