.class final Lcom/facebook/video/player/plugins/al;
.super Lcom/facebook/video/player/b/bc;
.source "LoadingSpinnerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/video/player/b/bc",
        "<",
        "Lcom/facebook/video/player/b/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

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
            "Lcom/facebook/video/player/b/z;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    const-class v0, Lcom/facebook/video/player/b/z;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 141
    check-cast p1, Lcom/facebook/video/player/b/z;

    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget v1, p1, Lcom/facebook/video/player/b/z;->a:I

    .line 47
    iput v1, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->p:I

    .line 147
    iget-object v0, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-eq v0, v1, :cond_1

    .line 149
    iget-object v0, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    invoke-static {v0, v2}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a:Lcom/facebook/video/player/plugins/ak;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/ak;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/facebook/video/player/plugins/al;->a:Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;->a(Lcom/facebook/video/player/plugins/LoadingSpinnerPlugin;Z)V

    goto :goto_0
.end method
