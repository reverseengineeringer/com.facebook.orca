.class public Lcom/facebook/messaging/pichead/c/t;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "PicHeadMiniView.java"


# instance fields
.field public a:Lcom/facebook/messaging/pichead/c/bg;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/pichead/c/bk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    const-class v1, Lcom/facebook/messaging/pichead/c/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/pichead/c/t;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/t;->a:Lcom/facebook/messaging/pichead/c/bg;

    invoke-virtual {v1, p0}, Lcom/facebook/messaging/pichead/c/bg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/pichead/c/t;->addView(Landroid/view/View;)V

    .line 44
    iget-object v2, p0, Lcom/facebook/messaging/pichead/c/t;->a:Lcom/facebook/messaging/pichead/c/bg;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/pichead/c/bg;->b(Landroid/view/View;)Lcom/facebook/messaging/pichead/c/bk;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/pichead/c/t;->b:Lcom/facebook/messaging/pichead/c/bk;

    .line 28
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/pichead/c/t;

    invoke-static {v0}, Lcom/facebook/messaging/pichead/c/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/c/bg;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/c/bg;

    iput-object v0, p0, Lcom/facebook/messaging/pichead/c/t;->a:Lcom/facebook/messaging/pichead/c/bg;

    return-void
.end method


# virtual methods
.method public getPopoverViewController()Lcom/facebook/messaging/pichead/c/bk;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/t;->b:Lcom/facebook/messaging/pichead/c/bk;

    return-object v0
.end method
