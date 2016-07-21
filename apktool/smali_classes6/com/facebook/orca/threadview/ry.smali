.class public Lcom/facebook/orca/threadview/ry;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "TypingItemView.java"


# instance fields
.field public a:Lcom/facebook/uicontrib/b/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/photos/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Landroid/view/View;

.field private final d:Lcom/facebook/user/tiles/UserTileView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/facebook/widget/ae;

.field public final g:I

.field public final h:I

.field private final i:Landroid/animation/AnimatorSet;

.field private final j:Lcom/facebook/messaging/customthreads/ah;

.field public k:Lcom/facebook/messaging/threadview/d/x;

.field private l:Lcom/facebook/messaging/customthreads/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/orca/threadview/ry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/threadview/ry;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/facebook/orca/threadview/rz;

    invoke-direct {v0, p0}, Lcom/facebook/orca/threadview/rz;-><init>(Lcom/facebook/orca/threadview/ry;)V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->j:Lcom/facebook/messaging/customthreads/ah;

    .line 83
    const-class v0, Lcom/facebook/orca/threadview/ry;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0, v7}, Lcom/facebook/orca/threadview/ry;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 85
    const v0, 0x7f0306ec

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 87
    const v0, 0x7f01047d

    invoke-static {p1, v0, v2}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ry;->g:I

    .line 91
    const v0, 0x7f01047e

    invoke-static {p1, v0, v2}, Lcom/facebook/common/util/c;->e(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/facebook/orca/threadview/ry;->h:I

    .line 95
    const v0, 0x7f0b118f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->c:Landroid/view/View;

    .line 96
    const v0, 0x7f0b0fc2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->d:Lcom/facebook/user/tiles/UserTileView;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    .line 99
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    const v1, 0x7f0b0e3e

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    const v1, 0x7f0b0e3f

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    const v1, 0x7f0b0e40

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/facebook/widget/ae;

    invoke-direct {v0}, Lcom/facebook/widget/ae;-><init>()V

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->f:Lcom/facebook/widget/ae;

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->f:Lcom/facebook/widget/ae;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->a(I)V

    .line 106
    const v0, 0x7f0b118f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 107
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->f:Lcom/facebook/widget/ae;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-static {p0}, Lcom/facebook/orca/threadview/ry;->a(Lcom/facebook/orca/threadview/ry;)V

    .line 111
    new-instance v0, Lcom/facebook/uicontrib/b/d;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x6

    const/16 v5, 0x661

    const/16 v6, 0x16f

    invoke-direct/range {v0 .. v6}, Lcom/facebook/uicontrib/b/d;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;III)V

    .line 119
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->a:Lcom/facebook/uicontrib/b/b;

    invoke-virtual {v1, v0}, Lcom/facebook/uicontrib/b/b;->a(Lcom/facebook/uicontrib/b/d;)Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->i:Landroid/animation/AnimatorSet;

    .line 120
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/ry;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    sget v1, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(I)I

    move-result v0

    .line 165
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 167
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    sget v1, Lcom/facebook/messaging/customthreads/ai;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->c(I)I

    move-result v2

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->f:Lcom/facebook/widget/ae;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    invoke-virtual {v1}, Lcom/facebook/messaging/customthreads/u;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/ae;->a(I)V

    .line 182
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/orca/threadview/ry;

    invoke-static {v1}, Lcom/facebook/uicontrib/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/uicontrib/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/uicontrib/b/b;

    invoke-static {v1}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/photos/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/photos/a/b;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ry;->a:Lcom/facebook/uicontrib/b/b;

    iput-object v1, p0, Lcom/facebook/orca/threadview/ry;->b:Lcom/facebook/messaging/photos/a/b;

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3652a8b8    # -1420009.0f

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 124
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 126
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 127
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x78d3f325

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5e6b9779

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 133
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 134
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x1a0966fc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setThreadViewTheme(Lcom/facebook/messaging/customthreads/u;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->j:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->b(Lcom/facebook/messaging/customthreads/ah;)V

    .line 154
    :cond_0
    iput-object p1, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    .line 155
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->l:Lcom/facebook/messaging/customthreads/u;

    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->j:Lcom/facebook/messaging/customthreads/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/customthreads/u;->a(Lcom/facebook/messaging/customthreads/ah;)V

    .line 158
    :cond_1
    invoke-static {p0}, Lcom/facebook/orca/threadview/ry;->a(Lcom/facebook/orca/threadview/ry;)V

    .line 159
    return-void
.end method

.method public setTypingItem(Lcom/facebook/messaging/threadview/d/x;)V
    .locals 7

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/orca/threadview/ry;->k:Lcom/facebook/messaging/threadview/d/x;

    .line 138
    iget-object v0, p0, Lcom/facebook/orca/threadview/ry;->k:Lcom/facebook/messaging/threadview/d/x;

    iget-object v0, v0, Lcom/facebook/messaging/threadview/d/x;->a:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;->b:Lcom/facebook/user/model/UserKey;

    .line 139
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->b:Lcom/facebook/messaging/photos/a/b;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/a/b;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/facebook/orca/threadview/ry;->d:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v1, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 141
    const/4 v3, 0x0

    .line 185
    iget-object v2, p0, Lcom/facebook/orca/threadview/ry;->k:Lcom/facebook/messaging/threadview/d/x;

    iget-boolean v2, v2, Lcom/facebook/messaging/threadview/d/x;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/facebook/orca/threadview/ry;->h:I

    .line 188
    :goto_0
    invoke-virtual {p0, v3, v2, v3, v3}, Lcom/facebook/orca/threadview/ry;->setPadding(IIII)V

    .line 192
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090507

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 194
    invoke-virtual {p0}, Lcom/facebook/orca/threadview/ry;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f090508

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 197
    iget-object v4, p0, Lcom/facebook/orca/threadview/ry;->k:Lcom/facebook/messaging/threadview/d/x;

    iget-boolean v4, v4, Lcom/facebook/messaging/threadview/d/x;->c:Z

    if-eqz v4, :cond_1

    .line 198
    :goto_1
    iget-object v4, p0, Lcom/facebook/orca/threadview/ry;->f:Lcom/facebook/widget/ae;

    int-to-float v2, v2

    int-to-float v5, v3

    int-to-float v6, v3

    int-to-float v3, v3

    invoke-virtual {v4, v2, v5, v6, v3}, Lcom/facebook/widget/ae;->a(FFFF)V

    .line 143
    return-void

    .line 185
    :cond_0
    iget v2, p0, Lcom/facebook/orca/threadview/ry;->g:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 197
    goto :goto_1
.end method
