.class public Lcom/facebook/messaging/neue/nux/j;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "NeueNuxAccountSwitchCompleteFragment.java"

# interfaces
.implements Lcom/facebook/messaging/neue/nux/annotations/a;


# static fields
.field private static final al:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Lcom/facebook/user/tiles/UserTileView;

.field private ap:Landroid/view/View;

.field private as:Landroid/view/View;

.field private at:Landroid/view/View;

.field private au:Landroid/animation/AnimatorSet;

.field private av:Landroid/animation/AnimatorSet;

.field b:Lcom/facebook/messaging/q/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/auth/c/a/b;
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

.field g:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/fbservice/a/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/DefaultExecutorService;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/messaging/neue/nux/j;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/neue/nux/j;->al:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;
    .locals 2

    .prologue
    const v1, 0x3a83126f    # 0.001f

    .line 200
    invoke-virtual {p0, p1}, Lcom/facebook/ui/c/i;->a(F)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/i;->b(F)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/c/i;->c(F)Lcom/facebook/ui/c/i;

    .line 204
    return-object p0
.end method

.method public static a(Lcom/facebook/messaging/neue/nux/j;Lcom/facebook/messaging/q/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/ui/util/f;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/j;->b:Lcom/facebook/messaging/q/a;

    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/j;->c:Lcom/facebook/auth/c/a/b;

    iput-object p3, p0, Lcom/facebook/messaging/neue/nux/j;->d:Lcom/facebook/common/ui/util/f;

    iput-object p4, p0, Lcom/facebook/messaging/neue/nux/j;->e:Lcom/facebook/messaging/z/a;

    iput-object p5, p0, Lcom/facebook/messaging/neue/nux/j;->f:Lcom/facebook/messaging/neue/nux/o;

    iput-object p6, p0, Lcom/facebook/messaging/neue/nux/j;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p7, p0, Lcom/facebook/messaging/neue/nux/j;->h:Lcom/facebook/fbservice/a/z;

    iput-object p8, p0, Lcom/facebook/messaging/neue/nux/j;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private ar()V
    .locals 6

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->i:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->h:Lcom/facebook/fbservice/a/z;

    const-string v1, "get_dbl_nonce"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_EXCEPTION:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/neue/nux/j;->al:Lcom/facebook/common/callercontext/CallerContext;

    const v5, -0x1723229b

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/fbservice/a/n;->a(Z)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->g:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/accountswitch/a/a;->i:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 197
    return-void
.end method

.method private as()V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->d:Lcom/facebook/common/ui/util/f;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/j;->am:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v3, 0x7f0b01b2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const v4, 0x7f0900b2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const v5, 0x7f0900b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/common/ui/util/f;->a(Landroid/view/View;ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x2ddf53c9

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 88
    const v1, 0x7f030658

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/j;->am:Landroid/view/View;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/j;->am:Landroid/view/View;

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x25b2a657

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string v0, "account_switch_complete"

    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x69a66291

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 95
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->d(Landroid/os/Bundle;)V

    .line 97
    const v0, 0x7f0b1048

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    .line 98
    const v0, 0x7f0b0485

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->ao:Lcom/facebook/user/tiles/UserTileView;

    .line 99
    const v0, 0x7f0b1049

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->ap:Landroid/view/View;

    .line 100
    const v0, 0x7f0b0fc5

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->as:Landroid/view/View;

    .line 101
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->at:Landroid/view/View;

    .line 103
    const v0, 0x7f0b01b2

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c06b2

    new-array v4, v10, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/messaging/neue/nux/j;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v5}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->ao:Lcom/facebook/user/tiles/UserTileView;

    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/j;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v2}, Lcom/facebook/auth/c/a/b;->c()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->z()Lcom/facebook/user/model/PicSquare;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    const-string v2, "scaleX"

    invoke-static {v0, v2, v6, v7}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    const v2, 0x3f59999a    # 0.85f

    invoke-static {v0, v2}, Lcom/facebook/messaging/neue/nux/j;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    const-string v3, "scaleY"

    invoke-static {v2, v3, v6, v7}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v2

    const v3, 0x3f59999a    # 0.85f

    invoke-static {v2, v3}, Lcom/facebook/messaging/neue/nux/j;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v2

    .line 117
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/facebook/messaging/neue/nux/j;->au:Landroid/animation/AnimatorSet;

    .line 118
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/j;->au:Landroid/animation/AnimatorSet;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v9

    aput-object v2, v4, v10

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->au:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 123
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->av:Landroid/animation/AnimatorSet;

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->b:Lcom/facebook/messaging/q/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->ap:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->as:Landroid/view/View;

    const-string v2, "scaleX"

    invoke-static {v0, v2, v8, v7}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/facebook/messaging/neue/nux/j;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/j;->as:Landroid/view/View;

    const-string v3, "scaleY"

    invoke-static {v2, v3, v8, v7}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/facebook/messaging/neue/nux/j;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/facebook/messaging/neue/nux/j;->ap:Landroid/view/View;

    const-string v4, "rotation"

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v3, v4, v5, v8}, Lcom/facebook/ui/c/i;->a(Ljava/lang/Object;Ljava/lang/String;FF)Lcom/facebook/ui/c/i;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/facebook/messaging/neue/nux/j;->a(Lcom/facebook/ui/c/i;F)Lcom/facebook/ui/c/i;

    move-result-object v3

    .line 136
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v0, v5, v9

    aput-object v2, v5, v10

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->av:Landroid/animation/AnimatorSet;

    new-array v2, v10, [Landroid/animation/Animator;

    aput-object v4, v2, v9

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->av:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->at:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/neue/nux/k;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/neue/nux/k;-><init>(Lcom/facebook/messaging/neue/nux/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/j;->as()V

    .line 159
    if-nez p1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->e:Lcom/facebook/messaging/z/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/z/a;->i()V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->b:Lcom/facebook/messaging/q/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/q/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->as:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->as:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->ap:Landroid/view/View;

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->au:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->av:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 174
    :goto_0
    const v0, -0x2b7ea02d

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->f(II)V

    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/j;->an:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 81
    const-class v0, Lcom/facebook/messaging/neue/nux/j;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v10

    move-object v2, p0

    check-cast v2, Lcom/facebook/messaging/neue/nux/j;

    invoke-static {v10}, Lcom/facebook/messaging/q/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/q/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/q/a;

    invoke-static {v10}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    invoke-static {v10}, Lcom/facebook/common/ui/util/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/ui/util/f;

    invoke-static {v10}, Lcom/facebook/messaging/z/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/z/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/z/a;

    invoke-static {v10}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v10}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v8

    check-cast v8, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {v10}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v9

    check-cast v9, Lcom/facebook/fbservice/a/z;

    invoke-static {v10}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v2 .. v10}, Lcom/facebook/messaging/neue/nux/j;->a(Lcom/facebook/messaging/neue/nux/j;Lcom/facebook/messaging/q/a;Lcom/facebook/auth/c/a/b;Lcom/facebook/common/ui/util/f;Lcom/facebook/messaging/z/a;Lcom/facebook/messaging/neue/nux/o;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/fbservice/a/z;Ljava/util/concurrent/ExecutorService;)V

    .line 83
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/j;->ar()V

    .line 84
    return-void
.end method
