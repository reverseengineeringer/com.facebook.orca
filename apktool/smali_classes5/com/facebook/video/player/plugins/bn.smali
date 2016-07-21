.class final Lcom/facebook/video/player/plugins/bn;
.super Lcom/facebook/video/player/b/bc;
.source "SeekBarBasePlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/bl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/bl;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

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
    .line 190
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 168
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 173
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

    iget v0, v0, Lcom/facebook/video/player/plugins/bl;->a:I

    if-gtz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->f()I

    move-result v1

    .line 50
    iput v1, v0, Lcom/facebook/video/player/plugins/bl;->a:I

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bl;->i()V

    goto :goto_0

    .line 183
    :cond_3
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bn;->a:Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bl;->u()V

    goto :goto_0
.end method
