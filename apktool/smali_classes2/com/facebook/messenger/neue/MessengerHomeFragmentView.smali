.class public Lcom/facebook/messenger/neue/MessengerHomeFragmentView;
.super Landroid/widget/FrameLayout;
.source "MessengerHomeFragmentView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/facebook/messenger/neue/MessengerHomeFragmentView;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/messenger/neue/MessengerHomeFragmentView;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messenger/neue/MessengerHomeFragmentView;

    invoke-static {v0, p0}, Lcom/facebook/messenger/neue/MessengerHomeFragmentView;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 35
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

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 43
    const-string v0, "MessengerHomeFragmentView.dispatchDraw"

    const v1, 0x64b8546

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 45
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const v0, 0x3924609c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    const v1, 0x653e05ef

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
