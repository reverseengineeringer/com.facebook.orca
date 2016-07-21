.class public Lcom/facebook/video/player/plugins/j;
.super Lcom/facebook/video/player/plugins/bg;
.source "ClickToPlayPlugin.java"


# instance fields
.field protected final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/j;->getContentView()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 38
    const v0, 0x7f0b0548

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/j;->d:Landroid/view/View;

    .line 39
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/m;-><init>(Lcom/facebook/video/player/plugins/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/plugins/j;->d:Landroid/view/View;

    new-instance v1, Lcom/facebook/video/player/plugins/k;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/k;-><init>(Lcom/facebook/video/player/plugins/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/video/player/bw;Z)V
    .locals 0

    .prologue
    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/j;->f()V

    .line 47
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/video/player/plugins/j;->d:Landroid/view/View;

    new-instance v1, Lcom/facebook/video/player/plugins/l;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/l;-><init>(Lcom/facebook/video/player/plugins/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/j;->f()V

    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/video/player/plugins/j;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/al;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/al;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 78
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ak;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/ak;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 83
    return-void
.end method

.method protected getContentView()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x7f030164

    return v0
.end method
