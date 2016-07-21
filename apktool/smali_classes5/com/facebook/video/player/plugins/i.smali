.class final Lcom/facebook/video/player/plugins/i;
.super Lcom/facebook/video/player/b/bc;
.source "ClickToPlayNoPausePlugin.java"


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
.field final synthetic a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

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
    .line 133
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 117
    iget-object v0, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/video/player/b/ah;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    const v1, 0x7f02065c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->a(ILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->c:Z

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    iget v0, v0, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->a:I

    const v1, 0x7f02065c

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/video/player/plugins/i;->a:Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ClickToPlayNoPausePlugin;->f()V

    goto :goto_0
.end method
