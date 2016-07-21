.class public Lcom/facebook/video/player/plugins/FullScreenCastPlugin;
.super Lcom/facebook/video/player/plugins/bl;
.source "FullScreenCastPlugin.java"


# static fields
.field public static final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final s:Lcom/facebook/common/callercontext/CallerContext;

.field private static final t:Lcom/facebook/prefs/shared/x;


# instance fields
.field public A:Z

.field private B:Landroid/view/View;

.field public C:Z

.field private D:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private E:Ljava/lang/Double;

.field private F:Z

.field public G:I

.field private H:Lcom/facebook/video/player/plugins/bl;

.field private I:Landroid/widget/ProgressBar;

.field public J:Lcom/facebook/video/chromecast/ab;

.field private K:Lcom/facebook/video/engine/VideoPlayerParams;

.field private L:Lcom/facebook/video/player/bw;

.field private M:Lcom/facebook/qe/a/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private N:Lcom/facebook/fbui/b/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public O:Z

.field private P:Landroid/widget/TextView;

.field a:Landroid/widget/SeekBar;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field b:Lcom/facebook/video/engine/ay;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/video/chromecast/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/gk/store/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/fbui/glyph/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private u:Lcom/facebook/video/player/plugins/aa;

.field public v:Landroid/widget/ImageView;

.field private final w:Landroid/animation/Animator$AnimatorListener;

.field public x:I

.field public y:Landroid/support/v7/app/u;

.field private z:Landroid/support/v7/app/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    const-class v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    sput-object v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->r:Ljava/lang/Class;

    .line 86
    const-class v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    const-string v1, "video_cover"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->s:Lcom/facebook/common/callercontext/CallerContext;

    .line 90
    sget-object v0, Lcom/facebook/prefs/shared/ak;->h:Lcom/facebook/prefs/shared/x;

    const-string v1, "cast_media_tool_tip_has_shown"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->t:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 161
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance v0, Lcom/facebook/video/player/plugins/v;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/v;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->w:Landroid/animation/Animator$AnimatorListener;

    .line 150
    iput-boolean v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->O:Z

    .line 165
    const-class v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v0, p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 166
    sget-object v0, Lcom/facebook/q;->Cover_Image_Plugin:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 167
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->F:Z

    .line 168
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->e:Lcom/facebook/fbui/glyph/a;

    const v2, 0x7f02051d

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Landroid/support/v7/app/u;)V

    .line 174
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/a;->a(Z)V

    .line 175
    new-instance v0, Lcom/facebook/video/player/plugins/aa;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/aa;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->u:Lcom/facebook/video/player/plugins/aa;

    .line 176
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/ab;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ab;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    sget v0, Lcom/facebook/video/player/plugins/af;->a:I

    iput v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    .line 179
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->E:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->g()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 571
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->B(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 572
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->D:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->g()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->g()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->s:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 577
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->D:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 581
    :cond_1
    return-void

    .line 572
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static B(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 11

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->D:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->E:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-boolean v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->F:Z

    .line 55
    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    invoke-static/range {v5 .. v10}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/view/View;Landroid/view/View;DZZ)V

    .line 589
    return-void
.end method

.method public static C(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->r()Ljava/lang/String;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_0

    .line 790
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 791
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->P:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 795
    :goto_0
    return-void

    .line 793
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->P:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 816
    iget v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    div-int/2addr v0, v1

    .line 817
    iget v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    if-ge v0, v1, :cond_1

    .line 818
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/am;

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

    invoke-direct {v2, v0, v3}, Lcom/facebook/video/player/b/am;-><init>(ILcom/facebook/video/analytics/y;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 821
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/al;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/al;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 825
    :cond_0
    return-void

    .line 817
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 8

    .prologue
    .line 898
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/ar;->l()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->j()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    iget-object v7, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v7}, Lcom/facebook/video/chromecast/a;->g()Z

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/video/engine/ay;->b(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;ZZ)Lcom/facebook/video/engine/ay;

    .line 907
    return-void
.end method

.method private F()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 910
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    sget-object v2, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->l()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v4}, Lcom/facebook/video/chromecast/ab;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->j()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    sget-object v6, Lcom/facebook/video/chromecast/c/a;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v7}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v7

    iget-object v8, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v8}, Lcom/facebook/video/chromecast/ab;->p()I

    move-result v8

    iget-object v9, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v0 .. v12}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/video/analytics/ac;Ljava/lang/String;IILcom/facebook/video/analytics/bs;Ljava/util/HashMap;Lcom/facebook/video/analytics/z;Ljava/lang/String;)Lcom/facebook/video/engine/ay;

    .line 924
    return-void
.end method

.method public static G(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 929
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setClickable(Z)V

    .line 932
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setLongClickable(Z)V

    .line 933
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    if-eqz v0, :cond_1

    .line 934
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setClickable(Z)V

    .line 935
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setLongClickable(Z)V

    .line 946
    :cond_1
    :goto_0
    return-void

    .line 939
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/u;->setClickable(Z)V

    .line 940
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/u;->setLongClickable(Z)V

    .line 941
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/u;->setClickable(Z)V

    .line 943
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/u;->setLongClickable(Z)V

    goto :goto_0
.end method

.method public static H(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 980
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0}, Landroid/support/v7/app/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0}, Landroid/support/v7/app/u;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->O:Z

    if-nez v0, :cond_2

    move v0, v1

    .line 984
    :goto_0
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v3

    .line 988
    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->M:Lcom/facebook/qe/a/g;

    sget-short v4, Lcom/facebook/video/abtest/b;->h:S

    invoke-interface {v3, v4, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    if-nez v3, :cond_3

    .line 995
    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 997
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    .line 1015
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 980
    goto :goto_0

    .line 1003
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    invoke-static {v2}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 1005
    new-instance v0, Lcom/facebook/fbui/b/a;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3}, Lcom/facebook/fbui/b/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    .line 1006
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    const/16 v2, 0x1f40

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/b/a;->f(I)V

    .line 1007
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    const v2, 0x7f0c090b

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/b/a;->d(I)V

    .line 1008
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    const v2, 0x7f0c090c

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/b/a;->e(I)V

    .line 1009
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->e:Lcom/facebook/fbui/glyph/a;

    const v3, 0x7f02051d

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/fbui/glyph/a;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/b/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v2}, Lcom/facebook/fbui/popover/h;->b(Landroid/view/View;)V

    .line 1013
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->d()V

    .line 1014
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v2, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->t:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->putBoolean(Lcom/facebook/prefs/shared/x;Z)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method private static a(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/graphql/model/GraphQLStoryAttachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 342
    if-nez p0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-object v1

    .line 348
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->j()Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    .line 350
    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    .line 373
    const-class v3, Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    invoke-static {v3}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 356
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object v1, v0

    .line 357
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 353
    goto :goto_1

    .line 360
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->i()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->g()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->a()Ljava/lang/String;

    move-result-object v0

    .line 364
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, v0

    .line 365
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 360
    goto :goto_2
.end method

.method private a(Lcom/facebook/video/player/b/m;)V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/l;

    invoke-direct {v1, p1}, Lcom/facebook/video/player/b/l;-><init>(Lcom/facebook/video/player/b/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 565
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/video/player/bw;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 394
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "CoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 395
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "CoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 396
    instance-of v1, v0, Lcom/facebook/imagepipeline/g/b;

    if-eqz v1, :cond_7

    .line 397
    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    move-object v2, v0

    .line 402
    :goto_0
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "BlurredCoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 403
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "BlurredCoverImageParamsKey"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 404
    instance-of v1, v0, Lcom/facebook/imagepipeline/g/b;

    if-eqz v1, :cond_6

    .line 405
    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    move-object v4, v0

    .line 408
    :goto_1
    iget-wide v0, p1, Lcom/facebook/video/player/bw;->d:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_3

    iget-wide v0, p1, Lcom/facebook/video/player/bw;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->E:Ljava/lang/Double;

    .line 415
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "GraphQLStoryProps"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 416
    iget-object v0, p1, Lcom/facebook/video/player/bw;->b:Lcom/google/common/collect/ImmutableMap;

    const-string v1, "GraphQLStoryProps"

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 417
    instance-of v0, v1, Lcom/facebook/feed/rows/core/props/FeedProps;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/facebook/feed/rows/core/props/FeedProps;

    invoke-virtual {v0}, Lcom/facebook/feed/rows/core/props/FeedProps;->a()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_5

    .line 418
    check-cast v1, Lcom/facebook/feed/rows/core/props/FeedProps;

    .line 419
    invoke-virtual {v1}, Lcom/facebook/feed/rows/core/props/FeedProps;->a()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, Lcom/facebook/graphql/model/cl;->a(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-virtual {v1}, Lcom/facebook/feed/rows/core/props/FeedProps;->a()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, Lcom/facebook/graphql/model/cl;->a(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_0
    move-object v5, v3

    move-object v6, v0

    .line 427
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/feed/rows/core/props/FeedProps;->a()Lcom/facebook/flatbuffers/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, Lcom/facebook/graphql/model/cl;->a(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I

    move-result v0

    .line 429
    if-lez v0, :cond_1

    .line 430
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e002e

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v1, v3, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 439
    :cond_1
    :goto_4
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    .line 440
    if-lez v0, :cond_2

    .line 441
    iput v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 446
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    .line 264
    new-instance v11, Lcom/facebook/video/chromecast/ac;

    invoke-direct {v11}, Lcom/facebook/video/chromecast/ac;-><init>()V

    .line 265
    iget-object v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->a:Lcom/google/common/collect/ImmutableList;

    iput-object v10, v11, Lcom/facebook/video/chromecast/ac;->m:Lcom/google/common/collect/ImmutableList;

    .line 266
    iget-object v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iput-object v10, v11, Lcom/facebook/video/chromecast/ac;->a:Ljava/lang/String;

    .line 267
    iget-object v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iput-object v10, v11, Lcom/facebook/video/chromecast/ac;->f:Lcom/fasterxml/jackson/databind/c/a;

    .line 268
    iget-boolean v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    iput-boolean v10, v11, Lcom/facebook/video/chromecast/ac;->b:Z

    .line 269
    iget-boolean v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->h:Z

    iput-boolean v10, v11, Lcom/facebook/video/chromecast/ac;->h:Z

    .line 270
    iget-boolean v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->g:Z

    iput-boolean v10, v11, Lcom/facebook/video/chromecast/ac;->i:Z

    .line 271
    iget v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    if-lez v10, :cond_8

    iget v10, v0, Lcom/facebook/video/engine/VideoPlayerParams;->c:I

    :goto_5
    iput v10, v11, Lcom/facebook/video/chromecast/ac;->g:I

    .line 273
    move-object v0, v11

    .line 446
    invoke-virtual {v0, v6}, Lcom/facebook/video/chromecast/ac;->a(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/video/chromecast/ac;->c(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/video/chromecast/ac;->d(Ljava/lang/String;)Lcom/facebook/video/chromecast/ac;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/video/chromecast/ac;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/video/chromecast/ac;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/video/chromecast/ac;->b(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/video/chromecast/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->j()Lcom/facebook/video/analytics/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/ac;->a(Lcom/facebook/video/analytics/ac;)Lcom/facebook/video/chromecast/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ac;->a()Lcom/facebook/video/chromecast/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    .line 454
    return-void

    :cond_3
    move-object v0, v3

    .line 408
    goto/16 :goto_2

    :cond_4
    move-object v6, v5

    move-object v5, v0

    goto/16 :goto_3

    :cond_5
    move-object v5, v3

    move-object v6, v3

    goto :goto_4

    :cond_6
    move-object v4, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    .line 271
    :cond_8
    const/4 v10, 0x0

    goto :goto_5
.end method

.method private static a(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Lcom/facebook/video/engine/ay;Lcom/facebook/video/chromecast/h;Lcom/facebook/gk/store/l;Lcom/facebook/fbui/glyph/a;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b:Lcom/facebook/video/engine/ay;

    iput-object p2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iput-object p3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->d:Lcom/facebook/gk/store/l;

    iput-object p4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->e:Lcom/facebook/fbui/glyph/a;

    iput-object p5, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->M:Lcom/facebook/qe/a/g;

    iput-object p6, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method

.method static synthetic a(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b(Z)V

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v6

    move-object v0, p0

    check-cast v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v6}, Lcom/facebook/video/engine/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/engine/ay;

    move-result-object v1

    check-cast v1, Lcom/facebook/video/engine/ay;

    invoke-static {v6}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/chromecast/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/chromecast/h;

    invoke-static {v6}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {v6}, Lcom/facebook/fbui/glyph/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/glyph/a;

    move-result-object v4

    check-cast v4, Lcom/facebook/fbui/glyph/a;

    invoke-static {v6}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/qe/a/g;

    invoke-static {v6}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {v0 .. v6}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Lcom/facebook/video/engine/ay;Lcom/facebook/video/chromecast/h;Lcom/facebook/gk/store/l;Lcom/facebook/fbui/glyph/a;Lcom/facebook/qe/a/g;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    return-void
.end method

.method private static b(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/facebook/graphql/model/GraphQLStoryAttachment;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 374
    if-nez p0, :cond_1

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->h()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->g()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->g()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/graphql/model/ck;->a(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLMedia;->g()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/model/ck;->a(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v0

    .line 58
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->g()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v0, v3

    .line 378
    goto :goto_0

    :cond_2
    const-string v3, ""

    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->w(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 828
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->I:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 829
    return-void

    .line 828
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private static c(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)I
    .locals 1

    .prologue
    .line 386
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->h()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->h()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->i()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    return v0
.end method

.method public static c(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)V
    .locals 8

    .prologue
    .line 886
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b:Lcom/facebook/video/engine/ay;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->e:Lcom/fasterxml/jackson/databind/c/a;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v2}, Lcom/facebook/video/player/plugins/ar;->l()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v4, v4, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v5}, Lcom/facebook/video/player/plugins/ar;->j()Lcom/facebook/video/analytics/ac;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-boolean v6, v6, Lcom/facebook/video/engine/VideoPlayerParams;->f:Z

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/video/engine/ay;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/video/analytics/ac;ZZ)Lcom/facebook/video/engine/ay;

    .line 895
    return-void
.end method

.method static synthetic c(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->A:Z

    return p1
.end method

.method static synthetic d(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)Lcom/facebook/video/chromecast/ab;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->O:Z

    return p1
.end method

.method static synthetic e(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    return v0
.end method

.method static synthetic f(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    return-void
.end method

.method static synthetic g(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    return-void
.end method

.method static synthetic h(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    return v0
.end method

.method static synthetic i(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)Landroid/support/v7/app/u;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    return-object v0
.end method

.method static synthetic j(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->B(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    return-void
.end method

.method static synthetic k(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    return-void
.end method

.method static synthetic l(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 82
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    return-void
.end method

.method static synthetic m()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->r:Ljava/lang/Class;

    return-object v0
.end method

.method public static v(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 248
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    sget v3, Lcom/facebook/video/player/plugins/af;->c:I

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    .line 249
    :goto_0
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H:Lcom/facebook/video/player/plugins/bl;

    if-eqz v3, :cond_0

    .line 251
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v3}, Lcom/facebook/video/chromecast/a;->h()Z

    move-result v3

    if-nez v3, :cond_3

    .line 252
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H:Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {v3, v2}, Lcom/facebook/video/player/plugins/bl;->setSeekBarVisibility(I)V

    .line 253
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/u;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    iget-boolean v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->A:Z

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v3, v1}, Landroid/support/v7/app/u;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Landroid/support/v7/app/u;)V

    .line 264
    :cond_0
    :goto_2
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 265
    return-void

    :cond_1
    move v0, v1

    .line 248
    goto :goto_0

    :cond_2
    move v1, v2

    .line 254
    goto :goto_1

    .line 257
    :cond_3
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H:Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {v3, v1}, Lcom/facebook/video/player/plugins/bl;->setSeekBarVisibility(I)V

    .line 258
    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    iget-boolean v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->A:Z

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    :goto_3
    invoke-virtual {v3, v1}, Landroid/support/v7/app/u;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/u;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Landroid/support/v7/app/u;)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 258
    goto :goto_3
.end method

.method public static w(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 3

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->E()V

    .line 280
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->bm_()V

    .line 283
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/ab;->a(I)V

    .line 284
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/ab;->b(I)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/video/chromecast/ab;)V

    .line 288
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->M:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->i:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    .line 299
    return-void
.end method

.method private x()V
    .locals 9

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v3, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v3}, Lcom/facebook/video/chromecast/ab;->f()Lcom/facebook/imagepipeline/g/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->E:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 60
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/facebook/video/player/o;

    invoke-direct {v6, v1, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v7, "videoParams"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    const-string v7, "videoURI"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    const-string v7, "videoAspectRation"

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 66
    const v7, 0x10008000

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    const/4 v7, 0x0

    const/high16 v8, 0x8000000

    invoke-static {v1, v7, v6, v8}, Lcom/facebook/content/z;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 75
    move-object v1, v6

    .line 476
    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Landroid/app/PendingIntent;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->G()V

    goto :goto_0
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->a()Z

    move-result v0

    goto :goto_0
.end method

.method private z()Z
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->getId()I

    move-result v0

    const v1, 0x7f0b0b70

    if-ne v0, v1, :cond_0

    .line 513
    const/4 v0, 0x0

    .line 515
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/facebook/video/player/bw;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 313
    iput-object p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->L:Lcom/facebook/video/player/bw;

    .line 315
    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v0, v0, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 316
    if-eqz p2, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    sget v2, Lcom/facebook/video/player/plugins/af;->c:I

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Landroid/support/v7/app/u;->setVisibility(I)V

    .line 322
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->u:Lcom/facebook/video/player/plugins/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Lcom/facebook/video/chromecast/a/b;)V

    .line 324
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/a;->o()V

    .line 326
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/video/player/bw;)V

    .line 327
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p1, Lcom/facebook/video/player/bw;->a:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v1, v1, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 332
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 317
    goto :goto_0

    .line 321
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    .line 330
    :cond_3
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    goto :goto_2
.end method

.method protected final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    .line 521
    iget v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    sget v2, Lcom/facebook/video/player/plugins/af;->c:I

    if-ne v1, v2, :cond_0

    move p1, v0

    .line 525
    :cond_0
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 526
    if-eqz p1, :cond_3

    .line 527
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->bm_()V

    .line 530
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->A()V

    .line 531
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 534
    invoke-static {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 535
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->i()V

    .line 536
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 539
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->u()V

    .line 548
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->F()V

    .line 549
    sget-object v0, Lcom/facebook/video/player/b/m;->CAST_INITIATED:Lcom/facebook/video/player/b/m;

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/video/player/b/m;)V

    .line 558
    :goto_1
    iput-boolean p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->C:Z

    .line 559
    return-void

    .line 541
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 542
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v1}, Lcom/facebook/video/chromecast/h;->N()Z

    move-result v1

    .line 544
    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 545
    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->b(Z)V

    goto :goto_0

    .line 551
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->D:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->I:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 555
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->u()V

    .line 556
    sget-object v0, Lcom/facebook/video/player/b/m;->CAST_STOPPED:Lcom/facebook/video/player/b/m;

    invoke-direct {p0, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Lcom/facebook/video/player/b/m;)V

    goto :goto_1
.end method

.method public final bm_()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ak;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/ak;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 308
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 458
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bl;->c()V

    .line 459
    iput v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    .line 460
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->u:Lcom/facebook/video/player/plugins/aa;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->b(Lcom/facebook/video/chromecast/a/b;)V

    .line 461
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x()V

    .line 462
    invoke-virtual {p0, v2}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 463
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->H()V

    .line 465
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    invoke-virtual {v0}, Lcom/facebook/fbui/popover/h;->k()V

    .line 467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->N:Lcom/facebook/fbui/b/a;

    .line 469
    :cond_0
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/facebook/video/player/plugins/bl;->d()V

    .line 185
    const v0, 0x7f0b06a0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->D:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 186
    const v0, 0x7f0b0918

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->B:Landroid/view/View;

    .line 188
    new-instance v1, Lcom/facebook/video/chromecast/b/h;

    invoke-direct {v1}, Lcom/facebook/video/chromecast/b/h;-><init>()V

    .line 190
    const v0, 0x7f0b080a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/u;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    .line 191
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setDialogFactory(Landroid/support/v7/app/ah;)V

    .line 193
    const v0, 0x7f0b0916

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->P:Landroid/widget/TextView;

    .line 194
    const v0, 0x7f0b0917

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->I:Landroid/widget/ProgressBar;

    .line 195
    const v0, 0x7f0b0549

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f0b091a

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    .line 197
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/z;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/z;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/ae;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ae;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/ac;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ac;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y:Landroid/support/v7/app/u;

    new-instance v1, Lcom/facebook/video/player/plugins/w;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/w;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    new-instance v1, Lcom/facebook/video/player/plugins/ad;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/ad;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 217
    return-void
.end method

.method protected getActiveThumbResource()I
    .locals 1

    .prologue
    .line 501
    const/4 v0, 0x0

    return v0
.end method

.method protected getContentView()I
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    const v0, 0x7f030324

    .line 495
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f030323

    goto :goto_0
.end method

.method protected final h()V
    .locals 4

    .prologue
    const/16 v3, 0xfa

    .line 593
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v:Landroid/widget/ImageView;

    const v1, 0x7f02065c

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->w:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/widget/ImageView;IILandroid/animation/Animator$AnimatorListener;)V

    .line 608
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->A()V

    .line 609
    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->v:Landroid/widget/ImageView;

    const v1, 0x7f02065d

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->w:Landroid/animation/Animator$AnimatorListener;

    invoke-static {v0, v3, v1, v2}, Lcom/facebook/video/player/plugins/bh;->a(Landroid/widget/ImageView;IILandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->j()I

    move-result v0

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->J:Lcom/facebook/video/chromecast/ab;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/ab;->j()I

    move-result v0

    .line 623
    :goto_1
    iget v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    invoke-virtual {p0, v2, v0}, Lcom/facebook/video/player/plugins/bl;->b(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 627
    iget v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    invoke-virtual {p0, v0, v1}, Lcom/facebook/video/player/plugins/bl;->a(II)V

    .line 628
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/bl;->t()V

    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    invoke-virtual {v0}, Lcom/facebook/video/chromecast/h;->x()I

    move-result v0

    goto :goto_1
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 798
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 799
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->D()V

    .line 800
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->F()V

    .line 801
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 804
    invoke-virtual {p0, v3}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->a(Z)V

    .line 806
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/am;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_CHROME_CAST:Lcom/facebook/video/analytics/y;

    invoke-direct {v1, v3, v2}, Lcom/facebook/video/player/b/am;-><init>(ILcom/facebook/video/analytics/y;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 808
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/ah;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->K:Lcom/facebook/video/engine/VideoPlayerParams;

    iget-object v2, v2, Lcom/facebook/video/engine/VideoPlayerParams;->b:Ljava/lang/String;

    sget-object v3, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    invoke-direct {v1, v2, v3}, Lcom/facebook/video/player/b/ah;-><init>(Ljava/lang/String;Lcom/facebook/video/player/plugins/bd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 812
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/au;

    iget v2, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->G:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/au;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 813
    return-void
.end method

.method public final l()Z
    .locals 3

    .prologue
    .line 949
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->d:Lcom/facebook/gk/store/l;

    sget v1, Lcom/facebook/video/abtest/o;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public setOtherControls(Lcom/facebook/video/player/plugins/bl;)V
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H:Lcom/facebook/video/player/plugins/bl;

    .line 225
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H:Lcom/facebook/video/player/plugins/bl;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->H:Lcom/facebook/video/player/plugins/bl;

    invoke-virtual {v0}, Lcom/facebook/video/player/plugins/bl;->getMediaRouteButton()Landroid/support/v7/app/u;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    .line 229
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    new-instance v1, Lcom/facebook/video/chromecast/b/h;

    invoke-direct {v1}, Lcom/facebook/video/chromecast/b/h;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setDialogFactory(Landroid/support/v7/app/ah;)V

    .line 235
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->c:Lcom/facebook/video/chromecast/h;

    iget-object v1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    invoke-virtual {v0, v1}, Lcom/facebook/video/chromecast/h;->a(Landroid/support/v7/app/u;)V

    .line 236
    iget-object v0, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->z:Landroid/support/v7/app/u;

    new-instance v1, Lcom/facebook/video/player/plugins/x;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/x;-><init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setUiType$6c478f6b(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->x:I

    .line 221
    return-void
.end method
