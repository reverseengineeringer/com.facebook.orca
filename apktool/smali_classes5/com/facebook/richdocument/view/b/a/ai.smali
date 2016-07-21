.class public final Lcom/facebook/richdocument/view/b/a/ai;
.super Lcom/facebook/richdocument/view/b/a/ax;
.source "NativeAdVideoBlockViewImpl.java"


# instance fields
.field private A:Landroid/os/Bundle;

.field private B:Lcom/facebook/richdocument/view/b/a/ab;

.field private final C:Lcom/facebook/richdocument/view/widget/media/e;

.field protected a:Z

.field private y:Lcom/facebook/richdocument/view/widget/video/n;

.field private z:Z


# direct methods
.method protected constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;Lcom/facebook/richdocument/view/b/a/ab;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/b/a/ax;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Landroid/view/View;)V

    .line 42
    iput-object p3, p0, Lcom/facebook/richdocument/view/b/a/ai;->B:Lcom/facebook/richdocument/view/b/a/ab;

    .line 43
    const v0, 0x7f0b0a23

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->C:Lcom/facebook/richdocument/view/widget/media/e;

    .line 44
    return-void
.end method

.method private b(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->a(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 178
    new-instance v0, Lcom/facebook/richdocument/view/widget/media/a/l;

    invoke-direct {v0, p1}, Lcom/facebook/richdocument/view/widget/media/a/l;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/widget/media/a/v;)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/model/a/t;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ai;->C:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->b()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ai;->C:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 99
    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ai;->C:Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->i()Lcom/facebook/graphql/enums/ax;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/richdocument/view/b/e;->a(Lcom/facebook/graphql/enums/ax;)Lcom/facebook/richdocument/view/f/r;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/facebook/richdocument/view/b/a/aa;->a(Lcom/facebook/richdocument/view/f/r;)V

    .line 102
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->j()Lcom/facebook/graphql/enums/ba;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/ba;->AUTOPLAY:Lcom/facebook/graphql/enums/ba;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/richdocument/view/b/a/ax;->b:Lcom/facebook/video/settings/i;

    invoke-virtual {v2}, Lcom/facebook/video/settings/i;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->w:Z

    .line 105
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/richdocument/view/b/a/ai;->b(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->c(Lcom/facebook/richdocument/model/a/t;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->b(Lcom/facebook/richdocument/model/a/t;)V

    .line 109
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->d()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    .line 112
    new-instance v4, Lcom/google/common/collect/ea;

    invoke-direct {v4}, Lcom/google/common/collect/ea;-><init>()V

    .line 113
    const-string v5, "CoverImageParamsKey"

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 118
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->b()Lcom/facebook/video/engine/VideoPlayerParams;

    move-result-object v5

    invoke-static {v5, v2, v3, v4}, Lcom/facebook/richdocument/view/b/a/ax;->a(Lcom/facebook/video/engine/VideoPlayerParams;DLcom/google/common/collect/ea;)Lcom/facebook/video/player/bw;

    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/bw;)V

    .line 121
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;->a(II)V

    .line 123
    new-instance v2, Lcom/facebook/richdocument/view/widget/media/a/af;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/richdocument/view/widget/media/a/af;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(Lcom/facebook/video/player/plugins/bg;)V

    .line 125
    invoke-virtual {p1}, Lcom/facebook/richdocument/model/a/t;->j()Lcom/facebook/graphql/enums/ba;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/enums/ba;->AUTOPLAY:Lcom/facebook/graphql/enums/ba;

    if-ne v2, v3, :cond_2

    .line 126
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->setOriginalPlayReason(Lcom/facebook/video/analytics/y;)V

    .line 131
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/richdocument/view/b/a/ai;->a:Z

    .line 132
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->B:Lcom/facebook/richdocument/view/b/a/ab;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/b/a/ab;->o()V

    .line 133
    return-void

    .line 128
    :cond_2
    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->setOriginalPlayReason(Lcom/facebook/video/analytics/y;)V

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->b(Landroid/os/Bundle;)V

    .line 88
    iput-object p1, p0, Lcom/facebook/richdocument/view/b/a/ai;->A:Landroid/os/Bundle;

    .line 89
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->c(Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method protected final d()Lcom/facebook/richdocument/view/widget/video/n;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->y:Lcom/facebook/richdocument/view/widget/video/n;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/facebook/richdocument/view/widget/al;

    iget-object v1, p0, Lcom/facebook/richdocument/view/b/a/ax;->p:Lcom/facebook/gk/store/l;

    invoke-direct {v0, v1}, Lcom/facebook/richdocument/view/widget/al;-><init>(Lcom/facebook/gk/store/l;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->y:Lcom/facebook/richdocument/view/widget/video/n;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->y:Lcom/facebook/richdocument/view/widget/video/n;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/ax;->q()Lcom/facebook/richdocument/view/widget/RichDocumentVideoPlayer;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_AUTOPLAY:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/video/player/RichVideoPlayer;->a(ZLcom/facebook/video/analytics/y;)V

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/richdocument/view/b/a/ax;->e(Landroid/os/Bundle;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->a:Z

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->A:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lcom/facebook/richdocument/view/b/a/ax;->f(Landroid/os/Bundle;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->a:Z

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->A:Landroid/os/Bundle;

    invoke-super {p0, v0}, Lcom/facebook/richdocument/view/b/a/ax;->g(Landroid/os/Bundle;)V

    .line 83
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->a:Z

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->A:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/b/a/ax;->h(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/o;->getPlugins()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 141
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->d()V

    goto :goto_1

    .line 145
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->z:Z

    goto :goto_0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->z:Z

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/aa;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/o;->getPlugins()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/media/a/v;

    .line 153
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/a/v;->e()V

    goto :goto_1

    .line 157
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/richdocument/view/b/a/ai;->z:Z

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 163
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/b/a/a;->bD_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
