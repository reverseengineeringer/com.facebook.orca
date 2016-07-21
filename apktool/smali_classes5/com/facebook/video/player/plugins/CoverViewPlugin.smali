.class public final Lcom/facebook/video/player/plugins/CoverViewPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "CoverViewPlugin.java"


# instance fields
.field private a:Lcom/facebook/video/player/plugins/ah;

.field private b:I


# direct methods
.method private a(Lcom/facebook/video/player/plugins/bd;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->a:Lcom/facebook/video/player/plugins/ah;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 83
    :cond_0
    sget-object v0, Lcom/facebook/video/player/plugins/n;->a:[I

    invoke-virtual {p1}, Lcom/facebook/video/player/plugins/bd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    goto :goto_0

    .line 88
    :pswitch_0
    iput v2, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    goto :goto_0

    .line 94
    :pswitch_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    goto :goto_0

    .line 100
    :pswitch_2
    iget v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    if-ne v0, v3, :cond_1

    .line 101
    :cond_2
    iput v3, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    goto :goto_0

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/CoverViewPlugin;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 68
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->a:Lcom/facebook/video/player/plugins/ah;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    .line 76
    :cond_0
    return-void
.end method

.method public final setCoverView(Lcom/facebook/video/player/plugins/ah;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->a:Lcom/facebook/video/player/plugins/ah;

    .line 56
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/video/player/plugins/CoverViewPlugin;->b:I

    .line 58
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/CoverViewPlugin;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 61
    :cond_0
    return-void
.end method
