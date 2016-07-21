.class public Lcom/facebook/video/player/plugins/VideoControlPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "VideoControlPlugin.java"


# instance fields
.field final a:Landroid/widget/ImageButton;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field final b:Landroid/widget/ImageButton;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public c:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    const v0, 0x7f030a99

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 54
    const-class v0, Lcom/facebook/video/player/plugins/VideoControlPlugin;

    invoke-static {v0, p0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/di;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/di;-><init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dj;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dj;-><init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const v0, 0x7f0b18a9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    .line 59
    const v0, 0x7f0b18aa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->b:Landroid/widget/ImageButton;

    .line 60
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/video/player/plugins/dg;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dg;-><init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->b:Landroid/widget/ImageButton;

    new-instance v1, Lcom/facebook/video/player/plugins/dh;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dh;-><init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;->d(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    return-void
.end method

.method private static a(Lcom/facebook/video/player/plugins/VideoControlPlugin;Lcom/facebook/video/abtest/n;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->c:Lcom/facebook/video/abtest/n;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;

    invoke-static {v0}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/n;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->c:Lcom/facebook/video/abtest/n;

    return-void
.end method

.method public static d(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 95
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    :goto_0
    return-void

    .line 100
    :cond_0
    sget-object v1, Lcom/facebook/video/player/plugins/bd;->ATTEMPT_TO_PLAY:Lcom/facebook/video/player/plugins/bd;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p0}, Lcom/facebook/video/player/plugins/VideoControlPlugin;->d(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V

    .line 92
    return-void
.end method
