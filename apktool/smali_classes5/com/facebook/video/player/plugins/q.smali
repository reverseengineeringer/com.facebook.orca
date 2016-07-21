.class public final Lcom/facebook/video/player/plugins/q;
.super Lcom/facebook/video/player/plugins/bg;
.source "EmptyVideoPlugin.java"


# instance fields
.field public a:Z

.field public b:D

.field public c:D

.field private d:Landroid/view/ViewGroup;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-boolean v2, p0, Lcom/facebook/video/player/plugins/q;->a:Z

    .line 33
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/q;->b:D

    .line 34
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/facebook/video/player/plugins/q;->c:D

    .line 36
    iput-boolean v2, p0, Lcom/facebook/video/player/plugins/q;->e:Z

    .line 49
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/t;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/t;-><init>(Lcom/facebook/video/player/plugins/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/u;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/u;-><init>(Lcom/facebook/video/player/plugins/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/s;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/s;-><init>(Lcom/facebook/video/player/plugins/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const v0, 0x7f030abb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 54
    const v0, 0x7f0b054a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/q;->d:Landroid/view/ViewGroup;

    .line 55
    return-void
.end method

.method public static d(Lcom/facebook/video/player/plugins/q;)V
    .locals 8

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/q;->d:Landroid/view/ViewGroup;

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/q;->b:D

    iget-wide v4, p0, Lcom/facebook/video/player/plugins/q;->c:D

    iget-boolean v6, p0, Lcom/facebook/video/player/plugins/q;->e:Z

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/view/View;Landroid/view/View;DDZZ)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 4

    .prologue
    .line 59
    iget-wide v0, p1, Lcom/facebook/video/player/bw;->d:D

    .line 60
    if-nez p2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/facebook/video/player/plugins/q;->b:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    iput-wide v0, p0, Lcom/facebook/video/player/plugins/q;->b:D

    .line 63
    invoke-static {p0}, Lcom/facebook/video/player/plugins/q;->d(Lcom/facebook/video/player/plugins/q;)V

    .line 65
    :cond_1
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/q;->a:Z

    .line 68
    :cond_2
    return-void
.end method

.method public final setShouldCropToFit(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/q;->e:Z

    .line 100
    return-void
.end method

.method public final setVideoPluginAlignment$a3aadcb(I)V
    .locals 5

    .prologue
    const/16 v4, 0xf

    const/16 v3, 0xa

    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/facebook/video/player/plugins/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/f;

    .line 104
    invoke-virtual {v0, v4, v1}, Lcom/facebook/video/player/f;->addRule(II)V

    .line 105
    invoke-virtual {v0, v3, v1}, Lcom/facebook/video/player/f;->addRule(II)V

    .line 106
    sget-object v1, Lcom/facebook/video/player/plugins/r;->a:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/q;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    return-void

    .line 108
    :pswitch_0
    invoke-virtual {v0, v3}, Lcom/facebook/video/player/f;->addRule(I)V

    goto :goto_0

    .line 111
    :pswitch_1
    invoke-virtual {v0, v4}, Lcom/facebook/video/player/f;->addRule(I)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
