.class public Lcom/facebook/richdocument/view/widget/media/a/a;
.super Lcom/facebook/video/player/plugins/bg;
.source "AudioPlugin.java"


# instance fields
.field public a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Lcom/facebook/resources/ui/FbImageButton;

.field private final c:Lcom/facebook/richdocument/view/widget/media/a/b;

.field private d:Z

.field public e:Z

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/richdocument/view/widget/media/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/richdocument/view/widget/media/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/richdocument/view/widget/media/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/richdocument/view/widget/media/a/b;-><init>(Lcom/facebook/richdocument/view/widget/media/a/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->c:Lcom/facebook/richdocument/view/widget/media/a/b;

    .line 59
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    const v0, 0x7f0308c1

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 62
    const v0, 0x7f0b154e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbImageButton;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    const v1, 0x7f020099

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setImageResource(I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->n:Z

    .line 65
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/d;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/a/d;-><init>(Lcom/facebook/richdocument/view/widget/media/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00b6

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->a:Lcom/facebook/richdocument/g/e;

    const v2, 0x7f0b00b7

    invoke-virtual {v1, v2}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->c:Lcom/facebook/richdocument/view/widget/media/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b00b9

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/richdocument/view/e/a;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 81
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/a;

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->a:Lcom/facebook/richdocument/g/e;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Lcom/facebook/video/player/plugins/bd;)V

    .line 151
    return-void
.end method

.method protected final a(Lcom/facebook/video/player/plugins/bd;)V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PLAYING:Lcom/facebook/video/player/plugins/bd;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->d:Z

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Z)V

    .line 141
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->d:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/video/player/plugins/bd;->PAUSED:Lcom/facebook/video/player/plugins/bd;

    if-ne p1, v0, :cond_1

    .line 137
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/widget/media/a/a;->a(Z)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/a;->e()V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/a;->d()V

    .line 116
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    invoke-virtual {v0}, Lcom/facebook/resources/ui/FbImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->e:Z

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbImageButton;->setVisibility(I)V

    .line 92
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->e:Z

    if-nez v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    invoke-virtual {v2}, Lcom/facebook/resources/ui/FbImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_0

    .line 97
    check-cast v2, Landroid/graphics/drawable/Animatable;

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 98
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->e:Z

    goto :goto_0
.end method

.method public setAudioIconClickListener(Lcom/facebook/richdocument/view/widget/media/a/ae;)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->f:Ljava/lang/ref/WeakReference;

    .line 131
    return-void
.end method

.method public setIsAudioOn(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    iget-boolean v3, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->n:Z

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    if-ne v3, v0, :cond_1

    .line 127
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 120
    goto :goto_0

    .line 123
    :cond_1
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->b:Lcom/facebook/resources/ui/FbImageButton;

    if-eqz p1, :cond_2

    const v0, 0x7f020093

    :goto_2
    invoke-virtual {v3, v0}, Lcom/facebook/resources/ui/FbImageButton;->setImageResource(I)V

    .line 125
    if-nez p1, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->n:Z

    .line 126
    iput-boolean v2, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->e:Z

    goto :goto_1

    .line 123
    :cond_2
    const v0, 0x7f020099

    goto :goto_2

    :cond_3
    move v0, v2

    .line 125
    goto :goto_3
.end method

.method public setPlayerInFullscreen(Z)V
    .locals 0

    .prologue
    .line 144
    iput-boolean p1, p0, Lcom/facebook/richdocument/view/widget/media/a/a;->d:Z

    .line 145
    return-void
.end method
