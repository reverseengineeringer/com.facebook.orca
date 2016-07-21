.class final Lcom/facebook/video/player/plugins/bt;
.super Lcom/facebook/video/player/b/bc;
.source "SinglePlayIconPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/af;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/br;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/br;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bt;->a:Lcom/facebook/video/player/plugins/br;

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
            "Lcom/facebook/video/player/b/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    const-class v0, Lcom/facebook/video/player/b/af;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 130
    check-cast p1, Lcom/facebook/video/player/b/af;

    .line 135
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bt;->a:Lcom/facebook/video/player/plugins/br;

    iget v1, p1, Lcom/facebook/video/player/b/af;->a:I

    .line 34
    iput v1, v0, Lcom/facebook/video/player/plugins/br;->c:I

    .line 136
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bt;->a:Lcom/facebook/video/player/plugins/br;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bt;->a:Lcom/facebook/video/player/plugins/br;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bt;->a:Lcom/facebook/video/player/plugins/br;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/br;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 139
    :cond_0
    return-void
.end method
