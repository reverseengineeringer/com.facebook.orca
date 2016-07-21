.class public final Lcom/facebook/chatheads/view/ad;
.super Ljava/lang/Object;
.source "ScreenInsetsChangeDetector.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/WindowManager;

.field private c:Lcom/facebook/chatheads/view/af;

.field public d:Lcom/facebook/messaging/phoneintegration/callupsell/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/chatheads/view/ad;->a:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/facebook/chatheads/view/ad;->b:Landroid/view/WindowManager;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/chatheads/view/ad;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/chatheads/view/ad;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/android/ar;->b(Lcom/facebook/inject/bu;)Landroid/view/WindowManager;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/chatheads/view/ad;-><init>(Landroid/content/Context;Landroid/view/WindowManager;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 61
    iget-object v0, p0, Lcom/facebook/chatheads/view/ad;->c:Lcom/facebook/chatheads/view/af;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 62
    new-instance v0, Lcom/facebook/chatheads/view/af;

    iget-object v3, p0, Lcom/facebook/chatheads/view/ad;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lcom/facebook/chatheads/view/af;-><init>(Lcom/facebook/chatheads/view/ad;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/chatheads/view/ad;->c:Lcom/facebook/chatheads/view/af;

    .line 64
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d7

    const v4, 0x10118

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 73
    const/16 v1, 0x35

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 74
    iget-object v1, p0, Lcom/facebook/chatheads/view/ad;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/facebook/chatheads/view/ad;->c:Lcom/facebook/chatheads/view/af;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/phoneintegration/callupsell/p;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/facebook/chatheads/view/ad;->d:Lcom/facebook/messaging/phoneintegration/callupsell/p;

    .line 79
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iput-object v2, p0, Lcom/facebook/chatheads/view/ad;->d:Lcom/facebook/messaging/phoneintegration/callupsell/p;

    .line 83
    iget-object v0, p0, Lcom/facebook/chatheads/view/ad;->c:Lcom/facebook/chatheads/view/af;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/chatheads/view/ad;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/facebook/chatheads/view/ad;->c:Lcom/facebook/chatheads/view/af;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 85
    iput-object v2, p0, Lcom/facebook/chatheads/view/ad;->c:Lcom/facebook/chatheads/view/af;

    .line 87
    :cond_0
    return-void
.end method
