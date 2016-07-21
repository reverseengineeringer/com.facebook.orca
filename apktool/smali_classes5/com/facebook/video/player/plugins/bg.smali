.class public abstract Lcom/facebook/video/player/plugins/bg;
.super Lcom/facebook/video/player/a;
.source "RichVideoPlayerPlugin.java"


# instance fields
.field private a:Z

.field private b:Z

.field protected g:Landroid/view/ViewGroup;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/video/player/b/bc",
            "<+",
            "Lcom/facebook/video/player/b/az;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/facebook/video/player/b/ba;

.field public j:Lcom/facebook/video/player/plugins/ar;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected k:Lcom/facebook/video/player/RichVideoPlayer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected l:Z

.field protected final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->l:Z

    .line 42
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->a:Z

    .line 43
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->b:Z

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bg;->m:Ljava/util/Queue;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->b:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This plugin has already been attached to a RichVideoPlayer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 82
    invoke-virtual {p0, v2}, Lcom/facebook/video/player/plugins/bg;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/bg;->removeView(Landroid/view/View;)V

    .line 86
    instance-of v1, p0, Lcom/facebook/video/player/plugins/VideoPlugin;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    :goto_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->m:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->b:Z

    .line 95
    return-void
.end method

.method protected a(Lcom/facebook/video/player/bw;Z)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->l:Z

    .line 122
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    .line 123
    iput-object p2, p0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    .line 124
    iget-boolean v2, p0, Lcom/facebook/video/player/plugins/bg;->a:Z

    if-nez v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    invoke-static {v2, v3, v4}, Lcom/facebook/video/player/plugins/bh;->a(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/ba;Ljava/util/List;)V

    .line 128
    :cond_0
    iget-boolean v2, p0, Lcom/facebook/video/player/plugins/bg;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, p3, v0}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/bw;Z)V

    .line 129
    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/bg;->a:Z

    .line 130
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bg;->c()V

    .line 134
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/facebook/video/player/plugins/bh;->a(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/ba;Ljava/util/List;)V

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->a:Z

    .line 136
    iput-object v2, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    .line 137
    iput-object v2, p0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    .line 138
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 98
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_0

    .line 105
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/bg;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->b:Z

    .line 111
    return-void
.end method

.method public bn_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/facebook/video/player/plugins/bh;->a(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/ba;Ljava/util/List;)V

    .line 71
    iput-object v2, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    .line 72
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->l:Z

    .line 142
    return-void
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->l:Z

    return v0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/bg;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 178
    :cond_0
    const/4 v1, 0x0

    move v0, v1

    .line 149
    goto :goto_0
.end method

.method public setEventBus(Lcom/facebook/video/player/b/ba;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lcom/facebook/video/player/plugins/bh;->a(Lcom/facebook/video/player/b/ba;Lcom/facebook/video/player/b/ba;Ljava/util/List;)V

    .line 66
    iput-object p1, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    .line 67
    return-void
.end method
