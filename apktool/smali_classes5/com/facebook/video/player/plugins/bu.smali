.class final Lcom/facebook/video/player/plugins/bu;
.super Lcom/facebook/video/player/b/bc;
.source "SinglePlayIconPlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/br;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/br;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bu;->a:Lcom/facebook/video/player/plugins/br;

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
    .line 126
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 111
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 118
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PREPARED:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bu;->a:Lcom/facebook/video/player/plugins/br;

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/br;->a(Lcom/facebook/video/player/plugins/bd;)V

    goto :goto_0
.end method
