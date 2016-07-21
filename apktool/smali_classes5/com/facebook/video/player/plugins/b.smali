.class public abstract Lcom/facebook/video/player/plugins/b;
.super Lcom/facebook/video/player/plugins/bi;
.source "AggregatePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/facebook/video/player/a/a;",
        ">",
        "Lcom/facebook/video/player/plugins/bi",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/video/player/plugins/bg;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lcom/facebook/video/player/plugins/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    .line 41
    new-instance v0, Lcom/facebook/video/player/plugins/q;

    invoke-direct {v0, p1}, Lcom/facebook/video/player/plugins/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/b;->b:Lcom/facebook/video/player/plugins/q;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iput-object p1, p0, Lcom/facebook/video/player/plugins/b;->g:Landroid/view/ViewGroup;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/b;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 65
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/plugins/b;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 66
    instance-of v2, v0, Lcom/facebook/video/player/plugins/bi;

    if-eqz v2, :cond_1

    .line 67
    check-cast v0, Lcom/facebook/video/player/plugins/bi;

    .line 68
    iget-object v2, p0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    .line 69
    iget-object v2, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    instance-of v2, v0, Lcom/facebook/video/player/plugins/bg;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/b;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/b;->b:Lcom/facebook/video/player/plugins/q;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 87
    invoke-virtual {v0, p0}, Lcom/facebook/video/player/plugins/bg;->a(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 89
    :cond_5
    const v0, 0x7f0b054a

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/a;->setInnerResource(I)V

    .line 90
    return-void
.end method

.method public final a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bi;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;->a(Lcom/facebook/video/player/plugins/ar;Lcom/facebook/video/player/RichVideoPlayer;Lcom/facebook/video/player/bw;)V

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 129
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->b()V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bi;->b()V

    .line 132
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 97
    invoke-virtual {v0, p0}, Lcom/facebook/video/player/plugins/bg;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 104
    instance-of v1, v0, Lcom/facebook/video/player/plugins/q;

    if-nez v1, :cond_1

    .line 106
    instance-of v1, v0, Lcom/facebook/video/player/plugins/bi;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 107
    check-cast v1, Lcom/facebook/video/player/plugins/bi;

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    .line 109
    :cond_2
    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/b;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 112
    :cond_3
    iput-object v2, p0, Lcom/facebook/video/player/plugins/b;->g:Landroid/view/ViewGroup;

    .line 113
    return-void
.end method

.method public final bn_()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bi;->bn_()V

    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 56
    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bg;->bn_()V

    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public setEnvironment(Lcom/facebook/video/player/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 138
    instance-of v2, v0, Lcom/facebook/video/player/plugins/bi;

    if-eqz v2, :cond_0

    .line 139
    check-cast v0, Lcom/facebook/video/player/plugins/bi;

    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/bi;->setEnvironment(Lcom/facebook/video/player/a/a;)V

    goto :goto_0

    .line 142
    :cond_1
    return-void
.end method

.method public setEventBus(Lcom/facebook/video/player/b/ba;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/bi;->setEventBus(Lcom/facebook/video/player/b/ba;)V

    .line 47
    iget-object v0, p0, Lcom/facebook/video/player/plugins/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/plugins/bg;

    .line 48
    invoke-virtual {v0, p1}, Lcom/facebook/video/player/plugins/bg;->setEventBus(Lcom/facebook/video/player/b/ba;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
