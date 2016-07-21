.class public Lcom/facebook/messaging/phoneintegration/callupsell/f;
.super Lcom/facebook/widget/OverlayLayout;
.source "CallUpsellFullView.java"


# static fields
.field private static final b:Lcom/facebook/springs/h;


# instance fields
.field public a:Lcom/facebook/springs/o;
    .annotation runtime Lcom/facebook/messaging/chatheads/annotations/ForChatHeads;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

.field public final d:Landroid/view/View;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewStub;

.field private final g:Landroid/view/ViewGroup;

.field private h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

.field private final i:Lcom/facebook/springs/e;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field public l:Lcom/facebook/messaging/phoneintegration/callupsell/o;

.field public m:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/messaging/chatheads/view/l;

.field private o:Lcom/facebook/messaging/chatheads/view/av;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->a(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->b:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 86
    invoke-direct {p0, p1}, Lcom/facebook/widget/OverlayLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->j:Landroid/graphics/Rect;

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->k:Landroid/graphics/Rect;

    .line 88
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 90
    const v0, 0x7f03011e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 91
    const v0, 0x7f0b1757

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setId(I)V

    .line 93
    const v0, 0x7f0b04c9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->d:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 96
    const v0, 0x7f0b04cc

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->e:Landroid/view/ViewGroup;

    .line 97
    const v0, 0x7f0b04cd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->f:Landroid/view/ViewStub;

    .line 98
    const v0, 0x7f0b04cb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->a:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/phoneintegration/callupsell/f;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Z)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->e(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->d(D)Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/g;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/f;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->i:Lcom/facebook/springs/e;

    .line 107
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x54a75a91

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 109
    return-void
.end method

.method private a(D)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v3, :cond_0

    .line 138
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 139
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 265
    :cond_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    .line 273
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/af;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-static {v0}, Lcom/facebook/chatheads/view/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->a:Lcom/facebook/springs/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->i:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->a()V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->m:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->a()V

    .line 119
    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_1
    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->o:Lcom/facebook/messaging/chatheads/view/av;

    .line 122
    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->n:Lcom/facebook/messaging/chatheads/view/l;

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;->a()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    new-instance v2, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;-><init>(Landroid/content/Context;)V

    .line 245
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->l:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->setOnCallUpsellActionListener(Lcom/facebook/messaging/phoneintegration/callupsell/o;)V

    .line 246
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/a/b;->setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 248
    move-object v0, v2

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 219
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 221
    return-void

    .line 252
    :cond_0
    new-instance v2, Lcom/facebook/messaging/phoneintegration/callupsell/ak;

    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;-><init>(Landroid/content/Context;)V

    .line 255
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->l:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->setOnCallUpsellActionListener(Lcom/facebook/messaging/phoneintegration/callupsell/o;)V

    .line 256
    iget-object v3, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/phoneintegration/callupsell/ak;->setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V

    .line 258
    move-object v0, v2

    .line 215
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 181
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 191
    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/widget/OverlayLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->a(D)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getCallUpsellContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iput-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->n:Lcom/facebook/messaging/chatheads/view/l;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaubleStateChangeListener(Lcom/facebook/messaging/chatheads/view/l;)V

    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->o:Lcom/facebook/messaging/chatheads/view/av;

    invoke-virtual {v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 148
    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->n:Lcom/facebook/messaging/chatheads/view/l;

    .line 149
    iput-object v2, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->o:Lcom/facebook/messaging/chatheads/view/av;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1f994ceb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 206
    iget-object v1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    invoke-super {p0}, Lcom/facebook/widget/OverlayLayout;->onDetachedFromWindow()V

    .line 208
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x2e685e83

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public setOnCallUpsellActionListener(Lcom/facebook/messaging/phoneintegration/callupsell/o;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->l:Lcom/facebook/messaging/phoneintegration/callupsell/o;

    .line 176
    return-void
.end method

.method public setOnCloseBaublePositionChangeListener(Lcom/facebook/messaging/chatheads/view/av;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->h:Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    invoke-virtual {v0, p1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->setOnCloseBaublePositionListener(Lcom/facebook/messaging/chatheads/view/av;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->o:Lcom/facebook/messaging/chatheads/view/av;

    goto :goto_0
.end method

.method public setSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196
    return-void
.end method

.method public setUpsellConfig(Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/f;->c:Lcom/facebook/messaging/phoneintegration/callupsell/CallUpsellConfig;

    .line 128
    return-void
.end method
