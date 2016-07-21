.class public Lcom/facebook/messaging/phoneintegration/callupsell/k;
.super Lcom/facebook/chatheads/view/y;
.source "CallUpsellWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/chatheads/view/y",
        "<",
        "Lcom/facebook/messaging/phoneintegration/callupsell/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/phoneintegration/callupsell/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 33
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 112
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_2

    const/16 v5, 0x7da

    :goto_0
    const v6, 0x10100

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 120
    if-nez v0, :cond_0

    .line 121
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 123
    :cond_0
    if-eqz p2, :cond_1

    .line 124
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    :cond_1
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 129
    move-object v0, v2

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/y;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 35
    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 36
    return-void

    .line 112
    :cond_2
    const/16 v5, 0x7d7

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->setSystemWindowInsets(Landroid/graphics/Rect;)V

    .line 40
    return-void
.end method

.method public final g()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->c()V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 87
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->d()V

    .line 88
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/facebook/messaging/phoneintegration/callupsell/l;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/phoneintegration/callupsell/l;-><init>(Lcom/facebook/messaging/phoneintegration/callupsell/k;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 103
    return-object v0
.end method

.method public setX(I)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 52
    const/16 v1, 0x2710

    if-lt p1, v1, :cond_0

    .line 53
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/chatheads/view/y;->setLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/chatheads/view/y;->setX(I)V

    .line 60
    return-void

    .line 55
    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method
