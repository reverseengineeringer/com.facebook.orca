.class public abstract Lcom/facebook/video/player/plugins/bj;
.super Lcom/facebook/video/player/plugins/bl;
.source "SeekBarBaseHDPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/facebook/video/player/a/a;",
        ">",
        "Lcom/facebook/video/player/plugins/bl",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Z

.field public final c:Lcom/facebook/resources/ui/FbTextView;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/bj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bj;->f:Z

    .line 49
    const v0, 0x7f0b03df

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bj;->a:Landroid/view/View;

    .line 50
    const v0, 0x7f0b0809

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    .line 51
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0xf0

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 51
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bj;->b:Z

    .line 52
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08004b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/bj;->d:I

    .line 53
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bj;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080331

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/video/player/plugins/bj;->e:I

    .line 54
    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bj;->b:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 103
    move v2, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 104
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/VideoDataSource;

    .line 105
    iget-object v1, v1, Lcom/facebook/video/engine/VideoDataSource;->c:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 106
    const/4 v3, 0x1

    .line 109
    :cond_0
    move v0, v3

    .line 99
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 103
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->d()I

    move-result v0

    sget v1, Lcom/facebook/video/engine/bv;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bj;->f:Z

    .line 94
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bj;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/video/player/plugins/bj;->d:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/resources/ui/FbTextView;->setTextColor(I)V

    .line 95
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    iget v0, p0, Lcom/facebook/video/player/plugins/bj;->e:I

    goto :goto_1
.end method

.method private setupHdToggle(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/engine/VideoDataSource;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/bj;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    new-instance v1, Lcom/facebook/video/player/plugins/bk;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/bk;-><init>(Lcom/facebook/video/player/plugins/bj;)V

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/bj;->h()V

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0, p1, p2}, Lcom/facebook/video/player/plugins/bl;->a(Lcom/facebook/video/player/bw;Z)V

    .line 59
    if-eqz p2, :cond_0

    .line 60
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/bj;->setupHdToggle(Ljava/util/List;)V

    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/bj;->setSeekBarVisibility(I)V

    .line 63
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bl;->c()V

    .line 68
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bj;->c:Lcom/facebook/resources/ui/FbTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/resources/ui/FbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/bj;->h()V

    .line 115
    return-void
.end method

.method protected getActiveThumbResource()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method protected setSeekBarVisibility(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bj;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    return-void
.end method
