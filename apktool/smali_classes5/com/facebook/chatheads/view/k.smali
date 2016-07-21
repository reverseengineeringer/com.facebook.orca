.class public final Lcom/facebook/chatheads/view/k;
.super Lcom/facebook/chatheads/view/y;
.source "ChatHeadSimpleFullWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/chatheads/view/y",
        "<",
        "Lcom/facebook/chatheads/view/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v3, -0x1

    .line 31
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x7d7

    const v6, 0x10100

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 39
    const/16 v3, 0x33

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 41
    move-object v0, v2

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/facebook/chatheads/view/y;-><init>(Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/y;->setFocusable(Z)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/facebook/chatheads/view/y;->setTouchable(Z)V

    .line 21
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/k;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/chatheads/view/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/k;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/chatheads/view/k;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-direct {v1, v0}, Lcom/facebook/chatheads/view/k;-><init>(Landroid/view/WindowManager;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/chatheads/view/j;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/j;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    return-object v0
.end method
