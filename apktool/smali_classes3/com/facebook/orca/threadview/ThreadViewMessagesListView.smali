.class public Lcom/facebook/orca/threadview/ThreadViewMessagesListView;
.super Lcom/facebook/widget/listview/BetterListView;
.source "ThreadViewMessagesListView.java"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/orca/threadview/ql;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/widget/listview/BetterListView;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    .line 87
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->d()V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/listview/BetterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    .line 92
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->d()V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/listview/BetterListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    .line 97
    invoke-direct {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->d()V

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/threadview/ThreadViewMessagesListView;)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->e(Lcom/facebook/orca/threadview/ThreadViewMessagesListView;)V

    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/orca/threadview/qk;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/qk;-><init>(Lcom/facebook/orca/threadview/ThreadViewMessagesListView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/listview/BetterListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 116
    return-void
.end method

.method public static e(Lcom/facebook/orca/threadview/ThreadViewMessagesListView;)V
    .locals 2

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->c:Z

    .line 167
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 168
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->a()V

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    return-void
.end method

.method public final b(Lcom/facebook/orca/threadview/ql;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 131
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 195
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 196
    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ql;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 198
    :cond_0
    return-void
.end method

.method public getPaddingBottom()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->b:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, 0x41484f74

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 217
    invoke-super {p0}, Lcom/facebook/widget/listview/BetterListView;->onAttachedToWindow()V

    .line 218
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 219
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->c()V

    goto :goto_0

    .line 221
    :cond_0
    const v0, 0x227a04e0

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x12f4167e

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 225
    invoke-super {p0}, Lcom/facebook/widget/listview/BetterListView;->onDetachedFromWindow()V

    .line 226
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 227
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->d()V

    goto :goto_0

    .line 229
    :cond_0
    const v0, 0x4dd2c9d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 161
    invoke-super/range {p0 .. p5}, Lcom/facebook/widget/listview/BetterListView;->onLayout(ZIIII)V

    .line 162
    invoke-super {p0}, Lcom/facebook/widget/listview/BetterListView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->b:I

    .line 163
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v3, 0x54fa8d7b

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 189
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v1, 0x4d71b17

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    :goto_1
    return v0

    .line 176
    :pswitch_0
    iput-boolean v1, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->c:Z

    goto :goto_0

    .line 180
    :pswitch_1
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->c:Z

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 182
    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ql;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const v0, 0x48a2e117

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    move v0, v1

    goto :goto_1

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/listview/BetterListView;->setPadding(IIII)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->invalidateViews()V

    .line 142
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 202
    invoke-super {p0, p1}, Lcom/facebook/widget/listview/BetterListView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 212
    :goto_0
    return v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesListView;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 207
    invoke-interface {v0, p1}, Lcom/facebook/orca/threadview/ql;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 208
    goto :goto_0

    .line 212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
