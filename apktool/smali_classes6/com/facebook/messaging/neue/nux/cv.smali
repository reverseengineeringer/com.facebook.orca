.class public Lcom/facebook/messaging/neue/nux/cv;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "WorkChatNuxOnWorkChatFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# instance fields
.field private al:Landroid/animation/AnimatorSet;

.field public b:Lcom/facebook/auth/c/a/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/facebook/user/tiles/UserTileView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;
    .locals 2

    .prologue
    const v1, 0x3a83126f    # 0.001f

    .line 125
    invoke-virtual {p0, p1}, Lcom/facebook/ui/c/i;->a(F)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/i;->b(F)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/i;->c(F)Lcom/facebook/ui/c/i;

    .line 129
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/neue/nux/cv;

    invoke-static {v3}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/c/a/b;

    invoke-static {v3}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/ui/util/f;

    invoke-static {v3}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/z/a;

    invoke-static {v3}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/neue/nux/o;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->b:Lcom/facebook/auth/c/a/b;

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->c:Lcom/facebook/common/ui/util/f;

    iput-object v2, p0, Lcom/facebook/messaging/neue/nux/cv;->d:Lcom/facebook/messaging/z/a;

    iput-object v3, p0, Lcom/facebook/messaging/neue/nux/cv;->e:Lcom/facebook/messaging/neue/nux/o;

    return-void
.end method

.method private ar()V
    .locals 7

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->c:Lcom/facebook/common/ui/util/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0b01b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f0b0c43

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v4, 0x7f0900b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0900b4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v5, 0x7f0900b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f0900b3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x26e28d69

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    const v1, 0x7f030aed

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->f:Landroid/view/View;

    .line 65
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->f:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7cd59c9d

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string v0, "welcome_to_workchat"

    return-object v0
.end method

.method public final bk_()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7c65dd9c

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    invoke-super {p0}, Lcom/facebook/messaging/neue/nux/bc;->bk_()V

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->al:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/cv;->d:Lcom/facebook/messaging/z/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/z/a;->i()V

    .line 117
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x210c45cc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v4, 0x3f59999a    # 0.85f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4bfa7c90    # 3.2831776E7f

    invoke-static {v6, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 70
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0b1048

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->g:Landroid/view/View;

    .line 73
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->h:Lcom/facebook/user/tiles/UserTileView;

    .line 74
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->i:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->h:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/cv;->b:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->g:Landroid/view/View;

    const-string v2, "scaleX"

    invoke-static {v0, v2, v7, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/messaging/neue/nux/cv;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/cv;->g:Landroid/view/View;

    const-string v3, "scaleY"

    invoke-static {v2, v3, v7, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/facebook/messaging/neue/nux/cv;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v2

    .line 85
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    const-wide/16 v4, 0x96

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->i:Landroid/view/View;

    const-string v2, "alpha"

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/messaging/neue/nux/cv;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    .line 94
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/messaging/neue/nux/cv;->al:Landroid/animation/AnimatorSet;

    .line 95
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/cv;->al:Landroid/animation/AnimatorSet;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v3, v4, v9

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->al:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/cv;->i:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/nux/cw;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/cw;-><init>(Lcom/facebook/messaging/neue/nux/cv;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/cv;->ar()V

    .line 107
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x695a73ec

    invoke-static {v6, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 59
    const-class v0, Lcom/facebook/messaging/neue/nux/cv;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/nux/cv;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 60
    return-void
.end method
