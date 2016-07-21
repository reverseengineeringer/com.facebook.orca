.class public Lcom/facebook/messaging/pichead/c/s;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PicHeadFullView.java"


# instance fields
.field public a:Lcom/facebook/messaging/pichead/c/j;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/pichead/c/bg;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/pichead/d/ba;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/pichead/c/f;

.field public e:Lcom/facebook/messaging/pichead/c/ah;

.field public f:Lcom/facebook/messaging/pichead/d/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const-class v1, Lcom/facebook/messaging/pichead/c/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/facebook/messaging/pichead/c/s;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 50
    const v1, 0x7f0307d2

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 52
    const v1, 0x7f0b1389

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v2

    .line 53
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/s;->b:Lcom/facebook/messaging/pichead/c/bg;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/pichead/c/bg;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 54
    const v1, 0x7f0b138c

    invoke-virtual {p0, v1}, Lcom/facebook/widget/CustomFrameLayout;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;

    .line 55
    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/messaging/pichead/c/s;->addView(Landroid/view/View;I)V

    .line 57
    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/s;->a:Lcom/facebook/messaging/pichead/c/j;

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/pichead/c/j;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/f;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/c/s;->d:Lcom/facebook/messaging/pichead/c/f;

    .line 58
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/s;->b:Lcom/facebook/messaging/pichead/c/bg;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/pichead/c/bg;->a(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/ah;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/pichead/c/s;->e:Lcom/facebook/messaging/pichead/c/ah;

    .line 59
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/s;->c:Lcom/facebook/messaging/pichead/d/ba;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/pichead/d/ba;->a(Lcom/facebook/messaging/pichead/orientation/OrientableLinearLayout;)Lcom/facebook/messaging/pichead/d/aw;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/s;->f:Lcom/facebook/messaging/pichead/d/aw;

    .line 36
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/pichead/c/s;

    const-class v0, Lcom/facebook/messaging/pichead/c/j;

    invoke-interface {v2, v0}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/c/j;

    invoke-static {v2}, Lcom/facebook/messaging/pichead/c/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bg;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/pichead/c/bg;

    const-class v3, Lcom/facebook/messaging/pichead/d/ba;

    invoke-interface {v2, v3}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/pichead/d/ba;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/s;->a:Lcom/facebook/messaging/pichead/c/j;

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/s;->b:Lcom/facebook/messaging/pichead/c/bg;

    iput-object v2, p0, Lcom/facebook/messaging/pichead/c/s;->c:Lcom/facebook/messaging/pichead/d/ba;

    return-void
.end method


# virtual methods
.method public getDismissTargetViewController()Lcom/facebook/messaging/pichead/c/f;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/s;->d:Lcom/facebook/messaging/pichead/c/f;

    return-object v0
.end method

.method public getPopoverViewController()Lcom/facebook/messaging/pichead/c/ah;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/s;->e:Lcom/facebook/messaging/pichead/c/ah;

    return-object v0
.end method

.method public getShareViewController()Lcom/facebook/messaging/pichead/d/aw;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/s;->f:Lcom/facebook/messaging/pichead/d/aw;

    return-object v0
.end method
