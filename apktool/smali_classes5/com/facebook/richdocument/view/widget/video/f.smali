.class final Lcom/facebook/richdocument/view/widget/video/f;
.super Lcom/facebook/video/player/b/bc;
.source "VideoControlsSyncPlugin.java"


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
.field final synthetic a:Lcom/facebook/richdocument/view/widget/video/d;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/video/d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

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
    .line 97
    const-class v0, Lcom/facebook/video/player/b/ah;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 2

    .prologue
    .line 65
    check-cast p1, Lcom/facebook/video/player/b/ah;

    .line 70
    iget-object v0, p1, Lcom/facebook/video/player/b/ah;->b:Lcom/facebook/video/player/plugins/bd;

    .line 72
    sget-object v1, Lcom/facebook/richdocument/view/widget/video/e;->a:[I

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bd;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

    iget-boolean v0, v0, Lcom/facebook/richdocument/view/widget/video/d;->b:Z

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->ATTEMPT_TO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PLAY:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_PAUSE:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    goto :goto_0

    .line 88
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/video/f;->a:Lcom/facebook/richdocument/view/widget/video/d;

    sget-object v1, Lcom/facebook/richdocument/view/widget/video/j;->SYSTEM_VIDEO_FINISHED:Lcom/facebook/richdocument/view/widget/video/j;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/video/d;->a(Lcom/facebook/richdocument/view/widget/video/j;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
