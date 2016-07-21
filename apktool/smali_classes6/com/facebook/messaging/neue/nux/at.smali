.class public Lcom/facebook/messaging/neue/nux/at;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "NeueNuxOnMessengerFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# instance fields
.field private al:Lcom/facebook/user/tiles/UserTileView;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private as:Landroid/animation/AnimatorSet;

.field private at:Landroid/animation/AnimatorSet;

.field b:Lcom/facebook/messaging/q/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/common/ui/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/messaging/z/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/common/errorreporting/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;
    .locals 2

    .prologue
    const v1, 0x3a83126f    # 0.001f

    .line 177
    invoke-virtual {p0, p1}, Lcom/facebook/ui/c/i;->a(F)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/i;->b(F)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/i;->c(F)Lcom/facebook/ui/c/i;

    .line 181
    return-object p0
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/at;Lcom/facebook/messaging/q/a;Ljavax/inject/a;Lcom/facebook/common/ui/util/f;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/neue/nux/at;",
            "Lcom/facebook/messaging/q/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/common/ui/util/f;",
            "Lcom/facebook/messaging/z/a;",
            "Lcom/facebook/messaging/neue/nux/o;",
            "Lcom/facebook/common/errorreporting/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/at;->b:Lcom/facebook/messaging/q/a;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/at;->c:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/at;->d:Lcom/facebook/common/ui/util/f;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/at;->e:Lcom/facebook/messaging/z/a;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/at;->f:Lcom/facebook/messaging/neue/nux/o;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/at;->g:Lcom/facebook/common/errorreporting/f;

    return-void
.end method

.method private ar()V
    .locals 7

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->d:Lcom/facebook/common/ui/util/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/at;->h:Landroid/view/View;

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

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x41c20aa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 77
    const v1, 0x7f03065d

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/at;->h:Landroid/view/View;

    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/at;->h:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x7f3cae94

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string v0, "welcome_to_messenger"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x35586e00

    invoke-static {v11, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f0b1048

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    .line 86
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->al:Lcom/facebook/user/tiles/UserTileView;

    .line 87
    const v0, 0x7f0b1049

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->am:Landroid/view/View;

    .line 88
    const v0, 0x7f0b0fc5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->an:Landroid/view/View;

    .line 89
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->ao:Landroid/view/View;

    .line 90
    const v0, 0x7f0b0c43

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->ap:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->al:Lcom/facebook/user/tiles/UserTileView;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 100
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    const-string v2, "scaleX"

    invoke-static {v0, v2, v7, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v0, v2}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    .line 103
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    const-string v3, "scaleY"

    invoke-static {v2, v3, v7, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v2, v3}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v2

    .line 106
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/facebook/messaging/neue/nux/at;->as:Landroid/animation/AnimatorSet;

    .line 107
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/at;->as:Landroid/animation/AnimatorSet;

    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v0, v4, v10

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->as:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 112
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->at:Landroid/animation/AnimatorSet;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->ao:Landroid/view/View;

    const-string v2, "alpha"

    invoke-static {v0, v2, v9, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->b:Lcom/facebook/messaging/q/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->am:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->ap:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->an:Landroid/view/View;

    const-string v3, "scaleX"

    invoke-static {v2, v3, v9, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/at;->an:Landroid/view/View;

    const-string v4, "scaleY"

    invoke-static {v3, v4, v9, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v3

    .line 127
    iget-object v4, p0, Lcom/facebook/messaging/neue/nux/at;->am:Landroid/view/View;

    const-string v5, "rotation"

    const/high16 v6, 0x42340000    # 45.0f

    invoke-static {v4, v5, v6, v9}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v4

    .line 130
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 131
    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v2, v6, v10

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v4, v6, v11

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->at:Landroid/animation/AnimatorSet;

    new-array v3, v11, [Landroid/animation/Animator;

    aput-object v5, v3, v10

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->at:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->ao:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/nux/au;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/au;-><init>(Lcom/facebook/messaging/neue/nux/at;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/at;->ar()V

    .line 152
    if-nez p1, :cond_3

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->e:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->i()V

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->ao:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->b:Lcom/facebook/messaging/q/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->an:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    .line 159
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->an:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->am:Landroid/view/View;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->as:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->at:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    :goto_2
    const v0, 0x444fa59f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->g:Lcom/facebook/common/errorreporting/f;

    const-string v2, "t11568320"

    const-string v3, "Logged in user or picsquare was null"

    invoke-static {v2, v3}, Lcom/facebook/common/errorreporting/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    goto/16 :goto_0

    .line 137
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/at;->at:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/at;->ao:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 72
    const-class v0, Lcom/facebook/messaging/neue/nux/at;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v8

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/neue/nux/at;

    invoke-static {v8}, Lcom/facebook/messaging/q/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/q/a;

    const/16 v4, 0x851

    invoke-static {v8, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {v8}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/ui/util/f;

    invoke-static {v8}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/z/a;

    invoke-static {v8}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v8}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {v2 .. v8}, Lcom/facebook/messaging/neue/nux/at;->a(Lcom/facebook/messaging/neue/nux/at;Lcom/facebook/messaging/q/a;Ljavax/inject/a;Lcom/facebook/common/ui/util/f;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/common/errorreporting/f;)V

    .line 73
    return-void
.end method
