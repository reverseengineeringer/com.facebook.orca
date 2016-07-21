.class public Lcom/facebook/video/player/plugins/br;
.super Lcom/facebook/video/player/plugins/bg;
.source "SinglePlayIconPlugin.java"


# instance fields
.field public a:Lcom/facebook/dialtone/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:I

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/br;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget v0, Lcom/facebook/video/player/b/ag;->a:I

    iput v0, p0, Lcom/facebook/video/player/plugins/br;->c:I

    .line 52
    const-class v0, Lcom/facebook/video/player/plugins/br;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/video/player/plugins/br;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 53
    const v0, 0x7f03093f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/bu;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bu;-><init>(Lcom/facebook/video/player/plugins/br;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/bt;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bt;-><init>(Lcom/facebook/video/player/plugins/br;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const v0, 0x7f0b07f1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/br;->d:Landroid/view/View;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/video/player/plugins/br;

    invoke-static {v1}, Lcom/facebook/dialtone/ad;->a(Lcom/facebook/inject/bu;)Lcom/facebook/dialtone/ad;

    move-result-object v0

    check-cast v0, Lcom/facebook/dialtone/n;

    invoke-static {v1}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/abtest/n;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/br;->a:Lcom/facebook/dialtone/n;

    iput-object v1, p0, Lcom/facebook/video/player/plugins/br;->b:Lcom/facebook/video/abtest/n;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 3

    .prologue
    .line 61
    if-eqz p2, :cond_0

    .line 62
    sget v0, Lcom/facebook/video/player/b/ag;->a:I

    iput v0, p0, Lcom/facebook/video/player/plugins/br;->c:I

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->s:Lcom/facebook/spherical/model/SphericalVideoParams;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/br;->b:Lcom/facebook/video/abtest/n;

    invoke-virtual {v0}, Lcom/facebook/video/abtest/n;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const v0, 0x7f0206ec

    .line 75
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/c/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 77
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 78
    iget-object v1, p0, Lcom/facebook/video/player/plugins/br;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/br;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 84
    return-void

    .line 72
    :cond_1
    const v0, 0x7f0215b8

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/player/plugins/br;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected final a(Lcom/facebook/video/player/plugins/bd;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/video/player/plugins/br;->a:Lcom/facebook/dialtone/n;

    invoke-virtual {v0}, Lcom/facebook/dialtone/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v2, p0, Lcom/facebook/video/player/plugins/br;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 93
    :cond_0
    sget-object v0, Lcom/facebook/video/player/plugins/bs;->a:[I

    iget v1, p0, Lcom/facebook/video/player/plugins/br;->c:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/video/player/plugins/bd;->isPlayingState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/facebook/video/player/plugins/br;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 102
    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/br;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
