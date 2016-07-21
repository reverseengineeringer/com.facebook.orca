.class public Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;
.super Lcom/facebook/widget/recyclerview/BetterRecyclerView;
.source "ThreadViewMessagesRecyclerView.java"


# instance fields
.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/threadview/ql;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    .line 33
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->m()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    .line 38
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->m()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    .line 43
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->m()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/orca/threadview/qm;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/qm;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public final b(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 97
    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ql;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x220091ae

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 118
    invoke-super {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onAttachedToWindow()V

    .line 119
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 120
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->c()V

    goto :goto_0

    .line 122
    :cond_0
    const v0, 0xd108970

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x4e998c9e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 126
    invoke-super {p0}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onDetachedFromWindow()V

    .line 127
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 128
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->d()V

    goto :goto_0

    .line 130
    :cond_0
    const v0, -0x2f0faa4c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x297096ce

    invoke-static {v4, v0, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 85
    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ql;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7b208e58

    invoke-static {v4, v0, v3, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    move v0, v1

    .line 90
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, -0x5e520927

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/facebook/widget/recyclerview/BetterRecyclerView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 108
    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ql;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 109
    goto :goto_0

    .line 113
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
