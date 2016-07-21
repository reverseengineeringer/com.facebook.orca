.class public abstract Lcom/facebook/video/player/plugins/dk;
.super Lcom/facebook/video/player/plugins/b;
.source "VideoControlsBasePlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/facebook/video/player/a/a;",
        ">",
        "Lcom/facebook/video/player/plugins/b",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/facebook/video/player/ce;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lcom/facebook/common/bo/a;

.field private final f:Landroid/view/GestureDetector;

.field public final o:Lcom/facebook/video/player/plugins/dl;

.field public p:Z

.field public q:Lcom/facebook/video/player/plugins/f;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/dk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    new-instance v0, Lcom/facebook/common/bo/a;

    invoke-direct {v0}, Lcom/facebook/common/bo/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dk;->e:Lcom/facebook/common/bo/a;

    .line 81
    new-instance v0, Lcom/facebook/video/player/plugins/dl;

    invoke-direct {v0, p0}, Lcom/facebook/video/player/plugins/dl;-><init>(Lcom/facebook/video/player/plugins/dk;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    .line 83
    iput-boolean v2, p0, Lcom/facebook/video/player/plugins/dk;->p:Z

    .line 84
    sget-object v0, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    .line 85
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/facebook/video/player/plugins/dk;->r:I

    .line 99
    const-class v0, Lcom/facebook/video/player/plugins/dk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/video/player/plugins/dk;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dp;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dp;-><init>(Lcom/facebook/video/player/plugins/dk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/dm;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/dm;-><init>(Lcom/facebook/video/player/plugins/dk;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/dk;->getContentView()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->e:Lcom/facebook/common/bo/a;

    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/dk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/bo/a;->a(I)V

    .line 104
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/video/player/plugins/do;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/do;-><init>(Lcom/facebook/video/player/plugins/dk;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dk;->f:Landroid/view/GestureDetector;

    .line 105
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/plugins/dk;

    invoke-static {v0}, Lcom/facebook/video/player/ce;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/player/ce;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/player/ce;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dk;->d:Lcom/facebook/video/player/ce;

    return-void
.end method

.method public static g(Lcom/facebook/video/player/plugins/dk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 212
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v2, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 213
    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/dk;->d(I)V

    .line 214
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/dl;->removeMessages(I)V

    .line 215
    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/facebook/video/player/bw;Z)V
    .locals 1

    .prologue
    .line 143
    if-eqz p2, :cond_0

    .line 144
    sget-object v0, Lcom/facebook/video/player/plugins/dn;->AUTO_WITH_INITIALLY_HIDDEN:Lcom/facebook/video/player/plugins/dn;

    invoke-virtual {p0, v0}, Lcom/facebook/video/player/plugins/dk;->a(Lcom/facebook/video/player/plugins/dn;)V

    .line 146
    :cond_0
    return-void
.end method

.method protected final a(Lcom/facebook/video/player/plugins/dn;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 149
    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/dk;->p:Z

    .line 150
    invoke-virtual {p1}, Lcom/facebook/video/player/plugins/dn;->isInitiallyVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    .line 151
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/plugins/dk;->d(I)V

    .line 156
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/video/player/plugins/dn;->getBehavior()Lcom/facebook/video/player/plugins/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    .line 157
    return-void

    .line 154
    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/video/player/plugins/dk;->c(I)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/dl;->removeMessages(I)V

    .line 162
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 184
    iput-boolean v1, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    .line 185
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->d:Lcom/facebook/video/player/ce;

    invoke-virtual {v0, p0, p1, v1}, Lcom/facebook/video/player/ce;->a(Landroid/view/View;II)V

    .line 186
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/z;

    sget v2, Lcom/facebook/video/player/b/aa;->a:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/o;

    iget-boolean v2, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 218
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v2, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 219
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/plugins/dl;->removeMessages(I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->o:Lcom/facebook/video/player/plugins/dl;

    iget v2, p0, Lcom/facebook/video/player/plugins/dk;->r:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/video/player/plugins/dl;->sendEmptyMessageDelayed(IJ)Z

    .line 221
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    .line 196
    iget-object v0, p0, Lcom/facebook/video/player/plugins/dk;->d:Lcom/facebook/video/player/ce;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/video/player/ce;->a(Landroid/view/View;I)V

    .line 197
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/z;

    sget v2, Lcom/facebook/video/player/b/aa;->b:I

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/z;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v1, Lcom/facebook/video/player/b/o;

    iget-boolean v2, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    invoke-direct {v1, v2}, Lcom/facebook/video/player/b/o;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 203
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    .line 114
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected abstract getContentView()I
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    if-nez v0, :cond_0

    .line 120
    const/4 v0, 0x1

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/video/player/plugins/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x147aa7

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dk;->e:Lcom/facebook/common/bo/a;

    invoke-virtual {v1, p1}, Lcom/facebook/common/bo/a;->a(Landroid/view/MotionEvent;)Z

    .line 137
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dk;->f:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 138
    const/4 v1, 0x1

    const v2, 0x32e780ac

    invoke-static {v2, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return v1

    .line 129
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dk;->e:Lcom/facebook/common/bo/a;

    invoke-virtual {v1}, Lcom/facebook/common/bo/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v2, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v1, v2, :cond_0

    .line 166
    iget-object v3, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v4, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 167
    iget-object v3, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-nez v3, :cond_3

    .line 130
    :cond_1
    :goto_2
    goto :goto_0

    .line 127
    nop

    .line 166
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v3, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->b()Lcom/facebook/video/player/plugins/bd;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/player/plugins/bd;->PLAYBACK_COMPLETE:Lcom/facebook/video/player/plugins/bd;

    if-eq v3, v4, :cond_1

    .line 171
    iget-boolean v3, p0, Lcom/facebook/video/player/plugins/dk;->c:Z

    if-eqz v3, :cond_4

    .line 172
    const/16 v3, 0x1f4

    invoke-virtual {p0, v3}, Lcom/facebook/video/player/plugins/dk;->c(I)V

    goto :goto_2

    .line 174
    :cond_4
    iget-object v3, p0, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v3}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 206
    iget-object v5, p0, Lcom/facebook/video/player/plugins/dk;->q:Lcom/facebook/video/player/plugins/f;

    sget-object v6, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    :goto_3
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 207
    const/16 v5, 0x1f4

    invoke-virtual {p0, v5}, Lcom/facebook/video/player/plugins/dk;->d(I)V

    .line 208
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/dk;->d()V

    .line 175
    goto :goto_2

    .line 177
    :cond_5
    invoke-static {p0}, Lcom/facebook/video/player/plugins/dk;->g(Lcom/facebook/video/player/plugins/dk;)V

    goto :goto_2

    .line 206
    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected setAutoHideDelay(I)V
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lcom/facebook/video/player/plugins/dk;->r:I

    .line 229
    return-void
.end method
